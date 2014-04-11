using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Ninject;
using CrmPro.ViewModels;
using CrmPro.Service.Interface;
using CrmPro.Utils;
using Maitonn.Core;
using System.Data.Entity;


namespace CrmPro.Controllers
{
    public class JobTitleCateController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public IJobTitleCateService JobTitleCateService { get; set; }


        public ActionResult Index()
        {
            var model = new JobTitleCateSearchViewModel();
            return View(model);
        }

        public ActionResult getall(JobTitleCateSearchViewModel model, int page = 1, int rows = 500)
        {
            var query = JobTitleCateService.GetALL();


            if (!string.IsNullOrEmpty(model.JobTitleCate_SearchName))
            {
                query = query.Where(x => x.CateName.Contains(model.JobTitleCate_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new JobTitleCateListViewModel()
            {
                ID = x.ID,

                CateName = x.CateName,

                PID = x.PID,
                _parentId = x.PID,
                Code = x.Code,

                Level = x.Level,

                OrderIndex = x.OrderIndex,

            })
            .OrderBy(x => x.ID)
            .Skip((page - 1) * rows)
            .Take(rows).ToList();

            var obj = new
            {
                rows = data,
                total = count
            };
            return Json(obj);
        }

        public ActionResult Create()
        {
            var model = new JobTitleCateViewModel();
            ViewBag.Data_PID = Utilities.GetSelectListData(
            JobTitleCateService.GetALL().Where(x => x.PID.Equals(null)).OrderBy(x => x.Code).ToList(), x => x.ID, x => x.CateName, true);
            ViewBag.DepartmentID_LoadUrl = Url.Action("DepartmentTree", "AjaxService");
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(JobTitleCateViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    JobTitleCateService.Create(model);
                    result.Message = "添加JobTitleCate成功！";
                    LogHelper.WriteLog("添加JobTitleCate成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加JobTitleCate错误", ex);
                }
            }
            else
            {
                result.Message = "请检查表单是否填写完整！";
                result.AddServiceError("请检查表单是否填写完整！");

            }

            return Json(result);
        }

        public ActionResult Edit(int ID)
        {
            var entity = JobTitleCateService.GetALL().Include(x => x.Department).Single(x => x.ID == ID);

            var model = new JobTitleCateViewModel()
            {
                ID = entity.ID,

                CateName = entity.CateName,

                PID = entity.PID,

                Code = entity.Code,

                Level = entity.Level,

                OrderIndex = entity.OrderIndex,

            };

            model.DepartmentID = string.Join(",", entity.Department.Select(x => x.ID).ToList());

            ViewBag.Data_PID = Utilities.GetSelectListData(
               JobTitleCateService.GetALL().Where(x => x.PID.Equals(null)).OrderBy(x => x.Code).ToList(),
               x => x.ID,
               x => x.CateName, model.PID, true);
            ViewBag.DepartmentID_LoadUrl = Url.Action("DepartmentTree", "AjaxService", new { DepartmentID = model.DepartmentID });
            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(JobTitleCateViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    JobTitleCateService.Update(model);
                    result.Message = "编辑JobTitleCate成功！";
                    LogHelper.WriteLog("编辑JobTitleCate成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑JobTitleCate错误", ex);
                }
            }
            else
            {
                result.Message = "请检查表单是否填写完整！";
                result.AddServiceError("请检查表单是否填写完整！");

            }
            return Json(result);
        }

        public ActionResult Delete(int ID)
        {
            ServiceResult result = new ServiceResult();
            var entity = JobTitleCateService.Find(ID);
            try
            {
                JobTitleCateService.Delete(entity);
                result.Message = "删除JobTitleCate成功！";
                LogHelper.WriteLog("删除JobTitleCate成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除JobTitleCate错误", ex);
            }
            return Json(result);
        }

    }

}

