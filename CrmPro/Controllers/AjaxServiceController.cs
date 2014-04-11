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
    public class AjaxServiceController : Controller
    {
        //
        // GET: /AjaxService/


        [Inject]
        public IDepartmentService DepartmentService { get; set; }

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

        [Inject]
        public IContractCateService ContractCateService { get; set; }

        [Inject]
        public IMemberService MemberService { get; set; }

        [Inject]
        public IJobTitleCateService JobTitleCateService { get; set; }

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult DepartmentTree(string DepartmentID = null)
        {
            var ids = Utilities.GetIdList(DepartmentID);
            List<ComboTreeItem> tree = new List<ComboTreeItem>();
            GenerateTree(null, tree, ids);
            return Json(tree, JsonRequestBehavior.AllowGet);
        }

        public void GenerateTree(ComboTreeItem item, List<ComboTreeItem> tree, List<int> ids)
        {
            var query = DepartmentService.GetALL();
            if (item != null)
            {
                query = query.Where(x => x.PID == item.idValue);
            }
            else
            {
                query = query.Where(x => x.PID.Equals(null));
            }
            var departments = query.OrderBy(x => x.Code).ToList();

            foreach (var depart in departments)
            {
                var treeitem = new ComboTreeItem()
                {
                    id = depart.ID.ToString(),
                    idValue = depart.ID,
                    text = depart.Name,
                    @checked = ids.Contains(depart.ID)
                };
                tree.Add(treeitem);
                if (DepartmentService.GetALL().Any(x => x.PID == depart.ID))
                {
                    GenerateTree(treeitem, treeitem.children, ids);
                }
            }
        }

        public ActionResult DepartJobTitleTree(string value = null)
        {
            List<ComboTreeItem> tree = new List<ComboTreeItem>();

            GenerateJobTree(null, tree, value);

            if (tree.Count > 0)
            {
                tree[0].state = "open";
            }
            return Json(tree, JsonRequestBehavior.AllowGet);

        }

        private void GenerateJobTree(int? ID, List<ComboTreeItem> tree, string value)
        {
            var query = DepartmentService.GetALL();
            if (ID.HasValue)
            {
                query = query.Where(x => x.PID == ID.Value);
            }
            else
            {
                query = query.Where(x => x.PID.Equals(null));
            }
            var departments = query.ToList();
            foreach (var depart in departments)
            {
                var treeitem = new ComboTreeItem()
                {
                    id = "d_" + depart.ID,
                    text = depart.Name,
                    idValue = depart.ID,
                    iconCls = "icon-depart"
                };
                var jobTitles = JobTitleCateService.GetALL()
                   .Include(x => x.Department)
                   .Where(x => x.Department.Any(d => d.ID == depart.ID)).ToList();

                if (jobTitles.Any())
                {
                    treeitem.state = "closed";
                }
                foreach (var jt in jobTitles)
                {
                    var treechilditem = new ComboTreeItem()
                    {
                        id = depart.ID.ToString() + "_" + jt.ID.ToString(),
                        text = jt.CateName,
                        children = null,
                        iconCls = "icon-user",
                        @checked = (depart.ID.ToString() + "_" + jt.ID.ToString() == value)
                    };
                    treeitem.children.Add(treechilditem);
                }

                tree.Add(treeitem);

                if (DepartmentService.GetALL().Any(x => x.PID == depart.ID))
                {
                    GenerateJobTree(depart.ID, treeitem.children, value);
                }
            }
        }


        public ActionResult IndustryValue(int pid = 0)
        {
            var query = IndustryCateService.GetALL();

            if (pid == 0)
            {
                query = query.Where(x => x.PID.Equals(null));
            }
            else
            {
                query = query.Where(x => x.PID == pid);
            }

            var selectlist = Utilities.CreateSelectList(
               query.ToList()
                , item => item.ID
                , item => item.CateName, false);

            return Json(selectlist, JsonRequestBehavior.AllowGet);
        }

        public ActionResult CityValue(int pid = 0)
        {
            var query = CityCateService.GetALL();

            if (pid == 0)
            {
                query = query.Where(x => x.PID.Equals(null));
            }
            else
            {
                query = query.Where(x => x.PID == pid);
            }

            var selectlist = Utilities.CreateSelectList(
               query.ToList()
                , item => item.ID
                , item => item.CateName, false);

            return Json(selectlist, JsonRequestBehavior.AllowGet);
        }




        #region ajax for Display

        public ActionResult RelationIDName(int key)
        {
            if (key == 0)
            {
                return Content("");
            }
            return Content(RelationCateService.Find(key).CateName);
        }

        public ActionResult CoopCateIDName(int key)
        {
            if (key == 0)
            {
                return Content("");
            }
            return Content(CoopCateService.Find(key).CateName);

        }

        public ActionResult SourceCateIDName(int key)
        {
            if (key == 0)
            {
                return Content("");
            }
            return Content(SourceCateService.Find(key).CateName);
        }

        public ActionResult CustomerCateIDName(int key)
        {
            if (key == 0)
            {
                return Content("");
            }
            return Content(CustomerCateService.Find(key).CateName);
        }

        public ActionResult ContractCateIDName(int key)
        {
            if (key == 0)
            {
                return Content("");
            }
            return Content(ContractCateService.Find(key).CateName);
        }

        #endregion



        #region validate

        public JsonResult NickNameExists(string nickName)
        {
            if (!MemberService.ExistsNickName(nickName))
            {
                return Json(true, JsonRequestBehavior.AllowGet);
            }
            else
            {
                return Json(false, JsonRequestBehavior.AllowGet);
            }
        }

        #endregion

    }
}
