using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel;
using System.Web.Security;
using System.Linq;
using System.Web;
using System.Globalization;
using System.Web.Mvc;
using Maitonn.Core;
namespace CrmPro.ViewModels
{
    public class DepartmentViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }


        [HiddenInput(DisplayValue = false)]
        public int LeaderID { get; set; }


        [Required(ErrorMessage = "请输入部门名称")]
        [Display(Name = "部门名称")]
        public string Name { get; set; }


        [Required(ErrorMessage = "请输入部门描述")]
        [Display(Name = "部门描述")]
        [DataType(DataType.MultilineText)]
        public string Description { get; set; }


        [Display(Name = "父级部门")]
        [UIHint("DropDownList")]
        public int? PID { get; set; }

        [Required(ErrorMessage = "请输入部门代码")]
        [Display(Name = "部门代码")]
        [UIHint("Integer")]
        public int Code { get; set; }


        [Display(Name = "部门级别")]
        [UIHint("Integer")]
        public int Level { get; set; }


        [Display(Name = "排序号")]
        [UIHint("Integer")]
        public int OrderIndex { get; set; }


    }

    public class DepartmentSearchViewModel
    {
        [Display(Name = "名称")]
        public string Department_SearchName { get; set; }

    }

    public class DepartmentListViewModel
    {
        public int ID { get; set; }


        public string Name { get; set; }


        public string Description { get; set; }


        public int LeaderID { get; set; }


        public int? PID { get; set; }

        public int? _parentId { get; set; }


        public int Code { get; set; }


        public int Level { get; set; }


    }
}

