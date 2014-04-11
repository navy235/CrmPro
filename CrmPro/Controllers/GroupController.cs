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
    public class GroupController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public IGroupService GroupService { get; set; }
        

        public ActionResult Index()
        {
            var model = new GroupSearchViewModel();
            return View(model);
        }

        public ActionResult getall(GroupSearchViewModel model, int page = 1, int rows = 10)
        {
            var query = GroupService.GetALL();


            if (!string.IsNullOrEmpty(model.Group_SearchName))
            {
                query = query.Where(x => x.Name.Contains(model.Group_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new GroupListViewModel()
            {
               ID = x.ID,
         
               Name = x.Name,
         
               Description = x.Description,
         
               Content = x.Content,
         
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
            var model = new GroupViewModel();
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(GroupViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    GroupService.Create(model);
                    result.Message = "添加Group成功！";
                    LogHelper.WriteLog("添加Group成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加Group错误", ex);
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
            var entity = GroupService.GetALL().Single(x => x.ID == ID);
         
            var model = new GroupViewModel()
            {
               ID = entity.ID,
         
               Name = entity.Name,
         
               Description = entity.Description,
         
               Content = entity.Content,
         
            };

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(GroupViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    GroupService.Update(model);
                    result.Message = "编辑Group成功！";
                    LogHelper.WriteLog("编辑Group成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑Group错误", ex);
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
            var entity = GroupService.Find(ID);
            try
            {
                GroupService.Delete(entity);
                result.Message = "删除Group成功！";
                LogHelper.WriteLog("删除Group成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除Group错误", ex);
            }
            return Json(result);
        }

    }

}

