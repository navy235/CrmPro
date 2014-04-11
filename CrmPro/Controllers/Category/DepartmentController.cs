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
    public class DepartmentController : Controller
    {
        //
        // GET: /Action/

        [Inject]
        public IDepartmentService DepartmentService { get; set; }


        public ActionResult Index()
        {
            var model = new DepartmentSearchViewModel();
            return View(model);
        }

        public ActionResult getall(DepartmentSearchViewModel model, int page = 1, int rows = 500)
        {
            var query = DepartmentService.GetALL();


            if (!string.IsNullOrEmpty(model.Department_SearchName))
            {
                query = query.Where(x => x.Name.Contains(model.Department_SearchName));
            }

            var count = query.Count();

            var data = query.Select(x => new DepartmentListViewModel()
            {
                ID = x.ID,

                Name = x.Name,

                Description = x.Description,

                LeaderID = x.LeaderID,

                _parentId = x.PID,

                PID = x.PID,

                Code = x.Code,

                Level = x.Level,

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
            var model = new DepartmentViewModel();

            ViewBag.Data_PID = GetSelectList();
            return PartialView(model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(DepartmentViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    DepartmentService.Create(model);
                    result.Message = "添加Department成功！";
                    LogHelper.WriteLog("添加Department成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("添加Department错误", ex);
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
            var entity = DepartmentService.GetALL().Single(x => x.ID == ID);

            var model = new DepartmentViewModel()
            {
                ID = entity.ID,

                Name = entity.Name,

                Description = entity.Description,

                LeaderID = entity.LeaderID,

                PID = entity.PID,

                Code = entity.Code,

                Level = entity.Level,

            };

            ViewBag.Data_PID = GetSelectList(model.PID.HasValue ? model.PID.Value : 0);

            return PartialView(model);
        }



        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(DepartmentViewModel model)
        {
            ServiceResult result = new ServiceResult();
            if (ModelState.IsValid)
            {
                try
                {
                    DepartmentService.Update(model);
                    result.Message = "编辑Department成功！";
                    LogHelper.WriteLog("编辑Department成功");
                }
                catch (Exception ex)
                {
                    result.Message = Utilities.GetInnerMostException(ex);
                    result.AddServiceError(result.Message);
                    LogHelper.WriteLog("编辑Department错误", ex);
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
            var entity = DepartmentService.Find(ID);
            try
            {
                DepartmentService.Delete(entity);
                result.Message = "删除Department成功！";
                LogHelper.WriteLog("删除Department成功");
            }
            catch (Exception ex)
            {
                result.Message = Utilities.GetInnerMostException(ex);
                result.AddServiceError(result.Message);
                LogHelper.WriteLog("删除Department错误", ex);
            }
            return Json(result);
        }


        private List<SelectListItem> GetSelectList(int value = 0)
        {
            var list = Utilities.GetSelectListData(
                   GetDepartment()
                    , item => item.ID
                    , item => item.Name, true).ToList();
            if (value != 0)
            {
                list.Single(x => x.Value == value.ToString()).Selected = true;
            }
            return list;
        }

        private List<DepartmentViewModel> GetDepartment()
        {
            List<DepartmentViewModel> model = DepartmentService.GetALL().OrderBy(x => x.Code)
                .Select(x => new DepartmentViewModel()
                {
                    Name = x.Name,
                    ID = x.ID,
                    PID = x.PID,
                    Code = x.Code
                }).ToList();

            foreach (var depart in model)
            {
                if (depart.PID.HasValue)
                {
                    var parentNode = model.Single(x => x.ID == depart.PID.Value);
                    depart.Name = parentNode.Name + "--" + depart.Name;
                }
            }
            return model;
        }
    }

}

