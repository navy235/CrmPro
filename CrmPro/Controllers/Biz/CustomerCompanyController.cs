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
using CrmPro.Models;


namespace CrmPro.Controllers
{
    public class CustomerCompanyController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public ICustomerCompanyService CustomerCompanyService { get; set; }

        [Inject]
        public ICityCateService CityCateService { get; set; }

        [Inject]
        public IIndustryCateService IndustryCateService { get; set; }

        [Inject]
        public IRelationCateService RelationCateService { get; set; }

        [Inject]
        public ICustomerCateService CustomerCateService { get; set; }

        [Inject]
        public ICoopCateService CoopCateService { get; set; }

        [Inject]
        public ISourceCateService SourceCateService { get; set; }

        [Inject]
        public ICustomerShareService CustomerShareService { get; set; }


        #region 我的客户

        /// <summary>
        /// 我的客户信息
        /// </summary>
        /// <returns></returns>
        public ActionResult Index()
        {
            var model = new CustomerCompanySearchViewModel();
            ViewBag.Data_CustomerCompany_CustomerCateID = Utilities.GetSelectListData(
              CustomerCateService.GetALL()
              .Where(x => x.ID != 6),
              x => x.ID,
              x => x.CateName,
              true, true);
            return View(model);
        }

        /// <summary>
        /// 我的客户信息读取
        /// </summary>
        /// <param name="model"></param>
        /// <param name="page"></param>
        /// <param name="rows"></param>
        /// <returns></returns>
        public ActionResult getall(CustomerCompanySearchViewModel model, int page = 1, int rows = 10)
        {
            var query = GetSearch(model);

            var count = query.Count();

            var data = query.Select(x => new CustomerCompanyListViewModel()
            {
                ID = x.ID,

                Name = x.Name,

                BrandName = x.BrandName,

                CityID = x.CityID,

                CityValue = x.CityValue,

                IndustryID = x.IndustryID,

                IndustryValue = x.IndustryValue,

                CustomerCateID = x.CustomerCateID,

                CustomerCateName = x.CustomerCate.CateName,

                CoopCateID = x.CoopCateID,

                SourceCateID = x.SourceCateID,

                Fax = x.Fax,

                Phone = x.Phone,

                Address = x.Address,

                Description = x.Description,

                IsCommon = x.IsCommon,

                AddTime = x.AddTime,

                LastTime = x.LastTime,

                Status = x.Status,

                AddUser = x.AddUser,

                AddUserName = x.AddMember.NickName,

                LastUser = x.LastUser,

                Visits = x.Visits,

                Finance = x.Finance,

                FinancePhone = x.FinancePhone,

                ProxyName = x.ProxyName,

                ProxyAddress = x.ProxyAddress,

                ProxyPhone = x.ProxyPhone,

                RelationID = x.RelationID,

            })
            .OrderBy(x => x.ID)
            .Skip((page - 1) * rows)
            .Take(rows).ToList();

            foreach (var item in data)
            {
                item.CityValue = CityCateService.GetCascadingName(item.CityValue);
                item.IndustryValue = CityCateService.GetCascadingName(item.IndustryValue);
            }

            var obj = new
            {
                rows = data,
                total = count
            };
            return Json(obj);
        }

        /// <summary>
        /// 客户信息查询处理
        /// </summary>
        /// <param name="model"></param>
        /// <returns></returns>
        private IQueryable<CustomerCompany> GetSearch(CustomerCompanySearchViewModel model)
        {
            var query = CustomerCompanyService.GetALL()
            .Include(x => x.AddMember)
            .Include(x => x.CustomerCate)
            .Include(x => x.Customer);


            if (!string.IsNullOrEmpty(model.CustomerCompany_SearchName))
            {
                query = query.Where(x => x.Name.Contains(model.CustomerCompany_SearchName));
            }
            if (!string.IsNullOrEmpty(model.CustomerCompany_BrandName))
            {
                query = query.Where(x => x.BrandName.Contains(model.CustomerCompany_BrandName));
            }
            if (!string.IsNullOrEmpty(model.CustomerCompany_Customer))
            {
                query = query.Where(x => x.Customer.Any(c => c.Name.Contains(model.CustomerCompany_Customer)));
            }
            if (!string.IsNullOrEmpty(model.CustomerCompany_UserName))
            {
                query = query.Where(x => x.AddMember.NickName.Contains(model.CustomerCompany_UserName));
            }
            if (model.CustomerCompany_CustomerCateID != 0)
            {
                query = query.Where(x => x.CustomerCateID == model.CustomerCompany_CustomerCateID);
            }
            if (!string.IsNullOrEmpty(model.CustomerCompany_Mobile))
            {
                query = query.Where(x =>
                    x.Customer.Any(c =>
                        c.Mobile.Contains(model.CustomerCompany_Mobile)
                        || c.Mobile1.Contains(model.CustomerCompany_Mobile)));
            }

            if (!string.IsNullOrEmpty(model.CustomerCompany_Phone))
            {
                query = query.Where(x =>
                   x.Customer.Any(c =>
                       c.Phone.Contains(model.CustomerCompany_Phone)) || x.Phone.Contains(model.CustomerCompany_Phone));

            }

            if (!string.IsNullOrEmpty(model.CustomerCompany_QQ))
            {
                query = query.Where(x => x.Customer.Any(c => c.QQ.Contains(model.CustomerCompany_QQ)));
            }

            if (!string.IsNullOrEmpty(model.CustomerCompany_Address))
            {
                query = query.Where(x =>
                    x.Customer.Any(c =>
                        c.Address.Contains(model.CustomerCompany_Address))
                        || x.Address.Contains(model.CustomerCompany_Address));
            }
            if (!string.IsNullOrEmpty(model.CustomerCompany_Fax))
            {
                query = query.Where(x => x.Fax.Contains(model.CustomerCompany_Fax));
            }

            //if (CookieHelper.CheckPermission("boss"))
            //{

            //}
            //else if (CookieHelper.CheckPermission("manager"))
            //{
            //    var memberIds = MemberService.GetMemberIDs(CookieHelper.GetDepartmentID());
            //    query = query.Where(x => memberIds.Contains(x.AddUser));
            //}
            //else
            //{
            //    query = query.Where(x => x.AddUser == CookieHelper.MemberID);
            //}
            if (model.CustomerCompany_IsInTime)
            {
                query = query.Where(x => x.AddTime < model.CustomerCompany_EndTime
                 && x.AddTime > model.CustomerCompany_StartTime);
            }
            query = query.Where(x => x.Status > (int)CustomerCompanyStatus.Delete
                && x.CustomerCateID != 6
                ).OrderByDescending(x => x.AddTime);
            return query;
        }

        #endregion

        #region 我的共享和共享给我

        /// <summary>
        /// 我的共享
        /// </summary>
        /// <returns></returns>
        public ActionResult MyShare()
        {
            return View();
        }


        /// <summary>
        /// 共享给我
        /// </summary>
        /// <returns></returns>
        public ActionResult ShareToMe()
        {
            return View();
        }

        public ActionResult GetAll_MyShare(int page = 1, int rows = 10)
        {
            var query = CustomerShareService.GetALL()
              .Include(x => x.CustomerCompany)
              .Where(x => x.CustomerCompany.Status > (int)CustomerCompanyStatus.Delete);

            query = query.Where(x => x.AddUser == CookieHelper.MemberID);

            var temp = query.Select(x => x.CustomerCompany);
            var model = temp.OrderBy(x => x.ID);

            var totalCount = model.Count();
            var data = model.Skip((page - 1) * rows).Take(rows).ToList();

            var obj = new
            {
                rows = data,
                total = totalCount
            };
            return Json(obj);
        }

        public ActionResult GetAll_ShareToMe(int page = 1, int rows = 10)
        {
            var query = CustomerShareService.GetALL()
              .Include(x => x.CustomerCompany)
              .Where(x => x.CustomerCompany.Status > (int)CustomerCompanyStatus.Delete);

            query = query.Where(x => x.MemberID == CookieHelper.MemberID);

            var temp = query.Select(x => x.CustomerCompany);

            var model = temp.OrderBy(x => x.ID);

            var totalCount = model.Count();
            var data = model.Skip((page - 1) * rows).Take(rows).ToList();

            var obj = new
            {
                rows = data,
                total = totalCount
            };
            return Json(obj);
        }

        #endregion

        #region CURD

        public ActionResult Create()
        {
            var model = new CustomerCompanyViewModel();

            ViewBag.Data_RelationID = Utilities.GetSelectListData(
                RelationCateService.GetALL(),
                x => x.ID,
                x => x.CateName, true, true);

            ViewBag.Data_CustomerCateID = Utilities.GetSelectListData(
                CustomerCateService.GetALL(),
                x => x.ID,
                x => x.CateName, true);

            ViewBag.Data_CoopCateID = Utilities.GetSelectListData(
                CoopCateService.GetALL(),
                x => x.ID,
                x => x.CateName, true);

            ViewBag.Data_SourceCateID = Utilities.GetSelectListData(
                SourceCateService.GetALL(),
                x => x.ID,
                x => x.CateName, true);

            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(CustomerCompanyViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CustomerCompanyService.Create(model);
                    result.Message = "添加CustomerCompany成功！";
                    LogHelper.WriteLog("添加CustomerCompany成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加CustomerCompany错误", ex);
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
            var entity = CustomerCompanyService.GetALL().Single(x => x.ID == ID);

            var model = new CustomerCompanyViewModel()
            {
                ID = entity.ID,

                Name = entity.Name,

                BrandName = entity.BrandName,

                CityValue = entity.CityValue,

                IndustryValue = entity.IndustryValue,

                CustomerCateID = entity.CustomerCateID,

                CoopCateID = entity.CoopCateID,

                SourceCateID = entity.SourceCateID,

                Fax = entity.Fax,

                Phone = entity.Phone,

                Address = entity.Address,

                Description = entity.Description,


                ProxyName = entity.ProxyName,

                ProxyAddress = entity.ProxyAddress,

                ProxyPhone = entity.ProxyPhone,

                RelationID = entity.RelationID,

            };

            ViewBag.Data_RelationID = Utilities.GetSelectListData(
                RelationCateService.GetALL(),
                x => x.ID,
                x => x.CateName, model.RelationID, true, true);

            ViewBag.Data_CustomerCateID = Utilities.GetSelectListData(
                CustomerCateService.GetALL(),
                x => x.ID,
                x => x.CateName, model.CustomerCateID, true);

            ViewBag.Data_CoopCateID = Utilities.GetSelectListData(
                CoopCateService.GetALL(),
                x => x.ID,
                x => x.CateName, model.CoopCateID, true);

            ViewBag.Data_SourceCateID = Utilities.GetSelectListData(
                SourceCateService.GetALL(),
                x => x.ID,
                x => x.CateName, model.SourceCateID, true);

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(CustomerCompanyViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    CustomerCompanyService.Update(model);
                    result.Message = "编辑CustomerCompany成功！";
                    LogHelper.WriteLog("编辑CustomerCompany成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑CustomerCompany错误", ex);
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
            var entity = CustomerCompanyService.Find(ID);
            try
            {
                CustomerCompanyService.Delete(entity);
                result.Message = "删除CustomerCompany成功！";
                LogHelper.WriteLog("删除CustomerCompany成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除CustomerCompany错误", ex);
            }
            return Json(result);
        }


        public ActionResult Details(int ID)
        {
            var entity = CustomerCompanyService.Find(ID);
            var model = new CustomerCompanyViewModel()
            {
                Address = entity.Address,
                BrandName = entity.BrandName,
                CityValue = entity.CityValue,
                CustomerCateID = entity.CustomerCateID,
                Description = entity.Description,
                Fax = entity.Fax,
                IndustryValue = entity.IndustryValue,
                Name = entity.Name,
                RelationID = entity.RelationID,
                Phone = entity.Phone,
                ID = entity.ID,
                MemberID = entity.AddUser,
                CoopCateID = entity.CoopCateID,
                SourceCateID = entity.SourceCateID,
                ProxyAddress = entity.ProxyAddress,
                ProxyName = entity.ProxyName,
                ProxyPhone = entity.ProxyPhone
            };

            ViewBag.Data_CityValue = CityCateService.GetCascadingName(model.CityValue);
            ViewBag.Data_IndustryValue = IndustryCateService.GetCascadingName(model.IndustryValue);
            return View(model);
        }

        #endregion
    }

}

