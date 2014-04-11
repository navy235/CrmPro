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
    public class CustomerController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public ICustomerService CustomerService { get; set; }

        [Inject]
        public IJobCateService JobCateService { get; set; }

        public ActionResult Index(int ID)
        {
            var model = new CustomerSearchViewModel()
            {
                ID = ID
            };
            return PartialView(model);
        }

        public ActionResult getall(CustomerSearchViewModel model, int page = 1, int rows = 10)
        {
            var query = CustomerService.GetALL().Include(x => x.JobCate).Include(x => x.CustomerCompany);


            if (!string.IsNullOrEmpty(model.Customer_SearchName))
            {
                query = query.Where(x => x.Name.Contains(model.Customer_SearchName));
            }

            if (model.ID != 0)
            {
                query = query.Where(x => x.CustomerCompany.ID == model.ID);
            }

            var count = query.Count();

            var data = query.Select(x => new CustomerListViewModel()
            {
                ID = x.ID,

                JobID = x.JobID,

                JobIDName = x.JobCate.CateName,

                CompanyID = x.CompanyID,

                Name = x.Name,

                Mobile = x.Mobile,

                Mobile1 = x.Mobile1,

                Phone = x.Phone,

                AddBirthDay = x.AddBirthDay,

                IsLeap = x.IsLeap,

                BirthDay = x.BirthDay,

                BirthDay1 = x.BirthDay1,

                QQ = x.QQ,

                Jobs = x.Jobs,

                Email = x.Email,

                Favorite = x.Favorite,

                Address = x.Address,

                ReMark = x.ReMark,

                AddTime = x.AddTime,

                LastTime = x.LastTime,

                Status = x.Status,

                AddUser = x.AddUser,

                LastUser = x.LastUser,

            })
            .OrderBy(x => x.ID)
            .Skip((page - 1) * rows)
            .Take(rows).ToList();

            foreach (var item in data)
            {
                if (item.AddBirthDay)
                {
                    if (item.IsLeap)
                    {
                        item.BirthDay1 = Utilities.ConvertToChineseYearStyle(item.BirthDay.Year) + item.BirthDay1;
                    }
                    else
                    {
                        item.BirthDay1 = item.BirthDay.ToString("yyyy-MM-dd");
                    }
                }
                else
                {
                    item.BirthDay1 = "";
                }
            }

            var obj = new
            {
                rows = data,
                total = count
            };
            return Json(obj);
        }

        public ActionResult Create(int ID)
        {
            var model = new CustomerViewModel()
            {
                CompanyID = ID
            };
            ViewBag.Data_JobID = Utilities.GetSelectListData(JobCateService.GetALL(), x => x.ID, x => x.CateName, true);
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(CustomerViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CustomerService.Create(model);
                    result.Message = "添加Customer成功！";
                    LogHelper.WriteLog("添加Customer成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加Customer错误", ex);
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
            var entity = CustomerService.GetALL().Single(x => x.ID == ID);

            var model = new CustomerViewModel()
            {
                ID = entity.ID,

                JobID = entity.JobID,

                CompanyID = entity.CompanyID,

                Name = entity.Name,

                Mobile = entity.Mobile,

                Mobile1 = entity.Mobile1,

                Phone = entity.Phone,

                AddBirthDay = entity.AddBirthDay,

                IsLeap = entity.IsLeap,

                BirthDay = entity.BirthDay,

                QQ = entity.QQ,

                Jobs = entity.Jobs,

                Email = entity.Email,

                Favorite = entity.Favorite,

                Address = entity.Address,

                ReMark = entity.ReMark,
            };
            ViewBag.Data_JobID = Utilities.GetSelectListData(JobCateService.GetALL(), x => x.ID, x => x.CateName, model.JobID, true);
            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(CustomerViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CustomerService.Update(model);
                    result.Message = "编辑Customer成功！";
                    LogHelper.WriteLog("编辑Customer成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑Customer错误", ex);
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
            var entity = CustomerService.Find(ID);
            try
            {
                CustomerService.Delete(entity);
                result.Message = "删除Customer成功！";
                LogHelper.WriteLog("删除Customer成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除Customer错误", ex);
            }
            return Json(result);
        }

        public ActionResult Details(int ID)
        {
            var entity = CustomerService.Find(ID);

            var model = new CustomerViewModel()
            {
                ID = entity.ID,

                JobID = entity.JobID,

                CompanyID = entity.CompanyID,

                Name = entity.Name,

                Mobile = entity.Mobile,

                Mobile1 = entity.Mobile1,

                Phone = entity.Phone,

                AddBirthDay = entity.AddBirthDay,

                IsLeap = entity.IsLeap,

                BirthDay = entity.BirthDay,

                QQ = entity.QQ,

                Jobs = entity.Jobs,

                Email = entity.Email,

                Favorite = entity.Favorite,

                Address = entity.Address,

                ReMark = entity.ReMark,
            };


            return PartialView(model);

        }

    }

}

