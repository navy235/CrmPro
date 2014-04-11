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
    public class MemberController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public IMemberService MemberService { get; set; }

        [Inject]
        public IDepartmentService DepartmentService { get; set; }

        [Inject]
        public IGroupService GroupService { get; set; }

        [Inject]
        public IJobTitleCateService JobTitleCateService { get; set; }


        public ActionResult Index()
        {
            var model = new MemberSearchViewModel();
            return View(model);
        }

        public ActionResult getall(MemberSearchViewModel model, int page = 1, int rows = 10)
        {
            var query = MemberService.GetALL().Include(x => x.Department).Include(x => x.Group).Include(x => x.JobTitleCate);


            if (!string.IsNullOrEmpty(model.Member_SearchName))
            {
                query = query.Where(x => x.NickName.Contains(model.Member_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new MemberListViewModel()
            {
                MemberID = x.MemberID,

                MemberType = x.MemberType,

                Mobile = x.Mobile,

                Mobile1 = x.Mobile1,

                Email = x.Email,

                NickName = x.NickName,

                AvtarUrl = x.AvtarUrl,

                GroupID = x.GroupID,

                GroupName = x.Group.Name,

                DepartmentID = x.DepartmentID,

                DepartmentName = x.Department.Name,

                JobTitleID = x.JobTitleID,

                JobTitleName = x.JobTitleCate.CateName,

                IsLeader = x.IsLeader,

                LastTime = x.LastTime,

                LastIP = x.LastIP,

                AddTime = x.AddTime,

                OpenType = x.OpenType,

                OpenID = x.OpenID,

                AddIP = x.AddIP,

                LoginCount = x.LoginCount,

                Status = x.Status,

                Sex = x.Sex,

                AddBirthDay = x.AddBirthDay,

                IsLeap = x.IsLeap,

                BirthDay = x.BirthDay,

                BirthDay1 = x.BirthDay1,

                CityCode = x.CityCode,

                CityCodeValue = x.CityCodeValue,

                RealName = x.RealName,

                Phone = x.Phone,

                QQ = x.QQ,

                MSN = x.MSN,

                Address = x.Address,

                Lat = x.Lat,

                Lng = x.Lng,

                Description = x.Description,

                IDNumber = x.IDNumber,

                JobExp = x.JobExp,

                StudyExp = x.StudyExp,

                FamilySituation = x.FamilySituation,

            })
            .OrderBy(x => x.MemberID)
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
            var model = new MemberViewModel();
            ViewBag.Data_GroupID = Utilities.GetSelectListData(GroupService.GetALL()
             , x => x.ID, x => x.Name, true);
            ViewBag.DepartJobTitle_LoadUrl = Url.Action("DepartJobTitleTree", "AjaxService");
            ViewBag.DepartJobTitle_Prefix = "d_";
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(MemberViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    MemberService.Create(model);
                    result.Message = "添加Member成功！";
                    LogHelper.WriteLog("添加Member成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加Member错误", ex);
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
            var entity = MemberService.Find(ID);

            var model = new MemberEditViewModel()
            {
                Address = entity.Address,
                BirthDay = entity.BirthDay,
                Sex = entity.Sex,
                QQ = entity.QQ,
                //DepartmentID = entity.DepartmentID,
                Description = entity.Description,
                Email = entity.Email,
                GroupID = entity.GroupID,
                IsLeader = entity.IsLeader,
                AvtarUrl = entity.AvtarUrl,
                IsLeap = entity.IsLeap,
                Mobile = entity.Mobile,
                Mobile1 = entity.Mobile1,
                NickName = entity.NickName,
                MemberID = entity.MemberID,
                FamilySituation = entity.FamilySituation,
                IDNumber = entity.IDNumber,
                JobExp = entity.JobExp,
                StudyExp = entity.StudyExp,
                AddBirthDay = entity.AddBirthDay,
                DepartJobTitle = entity.DepartmentID.ToString() + "_" + entity.JobTitleID.ToString()

            };
            ViewBag.DepartJobTitle_LoadUrl = Url.Action("DepartJobTitleTree", "AjaxService", new { value = model.DepartJobTitle });
            ViewBag.DepartJobTitle_Prefix = "d_";
            ViewBag.Data_GroupID = Utilities.GetSelectListData(GroupService.GetALL()
           , x => x.ID, x => x.Name, model.GroupID, true);
            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(MemberEditViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    MemberService.Update(model);
                    result.Message = "编辑Member成功！";
                    LogHelper.WriteLog("编辑Member成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑Member错误", ex);
                }
            }
            else
            {
                result.Message = "请检查表单是否填写完整！";
                result.AddServiceError("请检查表单是否填写完整！");

            }
            return Json(result);
        }

        public ActionResult Delete(int MemberID)
        {
            ServiceResult result = new ServiceResult();
            var entity = MemberService.Find(MemberID);
            try
            {
                MemberService.Delete(entity);
                result.Message = "删除Member成功！";
                LogHelper.WriteLog("删除Member成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除Member错误", ex);
            }
            return Json(result);
        }

    }

}

