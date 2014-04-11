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
    public class MediaRequireController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public IMediaRequireService MediaRequireService { get; set; }
        

        public ActionResult Index()
        {
            var model = new MediaRequireSearchViewModel();
            return View(model);
        }

        public ActionResult getall(MediaRequireSearchViewModel model, int page = 1, int rows = 10)
        {
            var query = MediaRequireService.GetALL();


            if (!string.IsNullOrEmpty(model.MediaRequire_SearchName))
            {
                query = query.Where(x => x.Name.Contains(model.MediaRequire_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new MediaRequireListViewModel()
            {
               ID = x.ID,
         
               CompanyID = x.CompanyID,
         
               Name = x.Name,
         
               Description = x.Description,
         
               AttachmentPath = x.AttachmentPath,
         
               DepartmentID = x.DepartmentID,
         
               SenderID = x.SenderID,
         
               ResolveID = x.ResolveID,
         
               IsRoot = x.IsRoot,
         
               PID = x.PID,
         
               Status = x.Status,
         
               AddUser = x.AddUser,
         
               AddTime = x.AddTime,
         
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
            var model = new MediaRequireViewModel();
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(MediaRequireViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    MediaRequireService.Create(model);
                    result.Message = "添加MediaRequire成功！";
                    LogHelper.WriteLog("添加MediaRequire成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加MediaRequire错误", ex);
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
            var entity = MediaRequireService.GetALL().Single(x => x.ID == ID);
         
            var model = new MediaRequireViewModel()
            {
               ID = entity.ID,
         
               CompanyID = entity.CompanyID,
         
               Name = entity.Name,
         
               Description = entity.Description,
         
               AttachmentPath = entity.AttachmentPath,
         
               DepartmentID = entity.DepartmentID,
         
               SenderID = entity.SenderID,
         
               ResolveID = entity.ResolveID,
         
               IsRoot = entity.IsRoot,
         
               PID = entity.PID,
         
               Status = entity.Status,
         
               AddUser = entity.AddUser,
         
               AddTime = entity.AddTime,
         
            };

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(MediaRequireViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    MediaRequireService.Update(model);
                    result.Message = "编辑MediaRequire成功！";
                    LogHelper.WriteLog("编辑MediaRequire成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑MediaRequire错误", ex);
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
            var entity = MediaRequireService.Find(ID);
            try
            {
                MediaRequireService.Delete(entity);
                result.Message = "删除MediaRequire成功！";
                LogHelper.WriteLog("删除MediaRequire成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除MediaRequire错误", ex);
            }
            return Json(result);
        }

    }

}

