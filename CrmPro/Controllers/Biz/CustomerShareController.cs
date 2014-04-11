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
    public class CustomerShareController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public ICustomerShareService CustomerShareService { get; set; }
        

        public ActionResult Create()
        {
            var model = new CustomerShareViewModel();
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(CustomerShareViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CustomerShareService.Create(model);
                    result.Message = "添加CustomerShare成功！";
                    LogHelper.WriteLog("添加CustomerShare成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加CustomerShare错误", ex);
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
            var entity = CustomerShareService.GetALL().Single(x => x.ID == ID);
         
            var model = new CustomerShareViewModel()
            {
               ID = entity.ID,
         
               MemberID = entity.MemberID,
         
               AddUser = entity.AddUser,
         
               AddTime = entity.AddTime,
         
               CompanyID = entity.CompanyID,
         
               Status = entity.Status,
         
            };

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(CustomerShareViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CustomerShareService.Update(model);
                    result.Message = "编辑CustomerShare成功！";
                    LogHelper.WriteLog("编辑CustomerShare成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑CustomerShare错误", ex);
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
            var entity = CustomerShareService.Find(ID);
            try
            {
                CustomerShareService.Delete(entity);
                result.Message = "删除CustomerShare成功！";
                LogHelper.WriteLog("删除CustomerShare成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除CustomerShare错误", ex);
            }
            return Json(result);
        }

    }

}

