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
    public class CoopCateController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public ICoopCateService CoopCateService { get; set; }


        public ActionResult Index()
        {
            var model = new CoopCateSearchViewModel();
            return View(model);
        }

        public ActionResult getall(CoopCateSearchViewModel model, int page = 1, int rows = 500)
        {
            var query = CoopCateService.GetALL();


            if (!string.IsNullOrEmpty(model.CoopCate_SearchName))
            {
                query = query.Where(x => x.CateName.Contains(model.CoopCate_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new CoopCateListViewModel()
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
            var model = new CoopCateViewModel();
            ViewBag.Data_PID = Utilities.GetSelectListData(
            CoopCateService.GetALL().Where(x => x.PID.Equals(null)).OrderBy(x => x.Code).ToList(), x => x.ID, x => x.CateName, true);
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(CoopCateViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CoopCateService.Create(model);
                    result.Message = "添加CoopCate成功！";
                    LogHelper.WriteLog("添加CoopCate成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加CoopCate错误", ex);
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
            var entity = CoopCateService.GetALL().Single(x => x.ID == ID);

            var model = new CoopCateViewModel()
            {
                ID = entity.ID,

                CateName = entity.CateName,

                PID = entity.PID,

                Code = entity.Code,

                Level = entity.Level,

                OrderIndex = entity.OrderIndex,

            };

            ViewBag.Data_PID = Utilities.GetSelectListData(
               CoopCateService.GetALL().Where(x => x.PID.Equals(null)).OrderBy(x => x.Code).ToList(),
               x => x.ID,
               x => x.CateName, model.PID, true);

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(CoopCateViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CoopCateService.Update(model);
                    result.Message = "编辑CoopCate成功！";
                    LogHelper.WriteLog("编辑CoopCate成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑CoopCate错误", ex);
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
            var entity = CoopCateService.Find(ID);
            try
            {
                CoopCateService.Delete(entity);
                result.Message = "删除CoopCate成功！";
                LogHelper.WriteLog("删除CoopCate成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除CoopCate错误", ex);
            }
            return Json(result);
        }

    }

}

