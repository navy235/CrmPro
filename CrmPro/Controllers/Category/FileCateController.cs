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
    public class FileCateController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public IFileCateService FileCateService { get; set; }


        public ActionResult Index()
        {
            var model = new FileCateSearchViewModel();
            return View(model);
        }

        public ActionResult getall(FileCateSearchViewModel model, int page = 1, int rows = 500)
        {
            var query = FileCateService.GetALL();


            if (!string.IsNullOrEmpty(model.FileCate_SearchName))
            {
                query = query.Where(x => x.CateName.Contains(model.FileCate_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new FileCateListViewModel()
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
            var model = new FileCateViewModel();
            ViewBag.Data_PID = Utilities.GetSelectListData(
            FileCateService.GetALL().Where(x => x.PID.Equals(null)).OrderBy(x => x.Code).ToList(), x => x.ID, x => x.CateName, true);
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(FileCateViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    FileCateService.Create(model);
                    result.Message = "添加FileCate成功！";
                    LogHelper.WriteLog("添加FileCate成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加FileCate错误", ex);
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
            var entity = FileCateService.GetALL().Single(x => x.ID == ID);

            var model = new FileCateViewModel()
            {
                ID = entity.ID,

                CateName = entity.CateName,

                PID = entity.PID,

                Code = entity.Code,

                Level = entity.Level,

                OrderIndex = entity.OrderIndex,

            };

            ViewBag.Data_PID = Utilities.GetSelectListData(
               FileCateService.GetALL().Where(x => x.PID.Equals(null)).OrderBy(x => x.Code).ToList(),
               x => x.ID,
               x => x.CateName, model.PID, true);

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(FileCateViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    FileCateService.Update(model);
                    result.Message = "编辑FileCate成功！";
                    LogHelper.WriteLog("编辑FileCate成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑FileCate错误", ex);
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
            var entity = FileCateService.Find(ID);
            try
            {
                FileCateService.Delete(entity);
                result.Message = "删除FileCate成功！";
                LogHelper.WriteLog("删除FileCate成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除FileCate错误", ex);
            }
            return Json(result);
        }

    }

}

