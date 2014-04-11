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
    public class PlanLogController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public IPlanLogService PlanLogService { get; set; }


        public ActionResult Index(int ID)
        {
            var model = new PlanLogSearchViewModel()
            {
                ID = ID
            };
            return PartialView(model);
        }

        public ActionResult getall(PlanLogSearchViewModel model, int page = 1, int rows = 10)
        {
            var query = PlanLogService.GetALL().Include(x => x.AddMember);


            if (!string.IsNullOrEmpty(model.PlanLog_SearchName))
            {
                query = query.Where(x => x.AddMember.NickName.Contains(model.PlanLog_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new PlanLogListViewModel()
            {
                ID = x.ID,

                CompanyID = x.CompanyID,

                AddTime = x.AddTime,

                PlanTime = x.PlanTime,

                Content = x.Content,

                Comment = x.Comment,

                CommentTitme = x.CommentTitme,

                AddUser = x.AddUser,

                AddUserName = x.AddMember.NickName

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
            var model = new PlanLogViewModel();
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(PlanLogViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    PlanLogService.Create(model);
                    result.Message = "添加PlanLog成功！";
                    LogHelper.WriteLog("添加PlanLog成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加PlanLog错误", ex);
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
            var entity = PlanLogService.Find(ID);
            var model = new PlanLogViewModel()
            {
                CompanyID = entity.CompanyID,
                ID = entity.ID,
                Content = entity.Content
            };
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(PlanLogViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    PlanLogService.Update(model);
                    result.Message = "编辑PlanLog成功！";
                    LogHelper.WriteLog("编辑PlanLog成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑PlanLog错误", ex);
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
            var entity = PlanLogService.Find(ID);
            try
            {
                PlanLogService.Delete(entity);
                result.Message = "删除PlanLog成功！";
                LogHelper.WriteLog("删除PlanLog成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除PlanLog错误", ex);
            }
            return Json(result);
        }

        public ActionResult Comment(int ID)
        {
            var entity = PlanLogService.Find(ID);

            var model = new PlanLogCommentViewModel()
            {
                ID = entity.ID,
                Comment = entity.Comment,
                CommentTime = entity.CommentTitme
            };
            
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Comment(PlanLogCommentViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (!ModelState.IsValid)
            {
                result.Message = "表单输入有误,请仔细填写表单！";
                result.AddServiceError("表单输入有误,请仔细填写表单！");
            }
            else
            {
                try
                {
                    PlanLogService.Comment(model);
                    result.Message = "点评计划日志成功！";
                }
                catch (Exception ex)
                {
                    result.Message = "点评计划日志失败!";
                    result.AddServiceError(Utilities.GetInnerMostException(ex));
                    LogHelper.WriteLog("用户:" + CookieHelper.MemberID + "点评计划日志失败!", ex);
                }
            }

            return Json(result);
        }

    }

}

