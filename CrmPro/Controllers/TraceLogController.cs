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
    public class TraceLogController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public ITraceLogService TraceLogService { get; set; }


        public ActionResult Index()
        {
            var model = new TraceLogSearchViewModel();
            return View(model);
        }

        public ActionResult getall(TraceLogSearchViewModel model, int page = 1, int rows = 10)
        {
            var query = TraceLogService.GetALL().Include(x => x.AddMember);


            if (!string.IsNullOrEmpty(model.TraceLog_SearchName))
            {
                query = query.Where(x => x.AddMember.NickName.Contains(model.TraceLog_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new TraceLogListViewModel()
            {
                ID = x.ID,

                CompanyID = x.CompanyID,

                AddTime = x.AddTime,

                Content = x.Content,

                Comment = x.Comment,

                CommentTitme = x.CommentTitme,

                AddUser = x.AddUser,

                RelationID = x.RelationID,

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
            var model = new TraceLogViewModel();
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(TraceLogViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    TraceLogService.Create(model);
                    result.Message = "添加TraceLog成功！";
                    LogHelper.WriteLog("添加TraceLog成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加TraceLog错误", ex);
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
            var entity = TraceLogService.GetALL().Single(x => x.ID == ID);

            var model = new TraceLogViewModel()
            {
                ID = entity.ID,

                CompanyID = entity.CompanyID,

                AddTime = entity.AddTime,

                Content = entity.Content,

                Comment = entity.Comment,

                CommentTitme = entity.CommentTitme,

                AddUser = entity.AddUser,

                RelationID = entity.RelationID,

            };

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(TraceLogViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    TraceLogService.Update(model);
                    result.Message = "编辑TraceLog成功！";
                    LogHelper.WriteLog("编辑TraceLog成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑TraceLog错误", ex);
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
            var entity = TraceLogService.Find(ID);
            try
            {
                TraceLogService.Delete(entity);
                result.Message = "删除TraceLog成功！";
                LogHelper.WriteLog("删除TraceLog成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除TraceLog错误", ex);
            }
            return Json(result);
        }

    }

}

