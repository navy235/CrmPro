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
    public class ContractCateViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }


        [Required(ErrorMessage = "请输入类别名称")]
        [Display(Name = "类别名称")]
        public string CateName { get; set; }


        [Display(Name = "父级类别")]
        [UIHint("DropDownList")]
        public int? PID { get; set; }

        [Required(ErrorMessage = "请输入类别代码")]
        [Display(Name = "类别代码")]
        [UIHint("Integer")]
        public int Code { get; set; }


        [Display(Name = "类别级别")]
        [UIHint("Integer")]
        public int Level { get; set; }


        [Display(Name = "排序号")]
        [UIHint("Integer")]
        public int OrderIndex { get; set; }
        
        
    }

    public class ContractCateSearchViewModel
    {
        [Display(Name = "名称")]
        public string ContractCate_SearchName { get; set; }

    }

    public class ContractCateListViewModel
    {
		public int ID { get; set; }
        
        
		public string CateName { get; set; }
        
        
		public int? PID { get; set; }


        public int? _parentId { get; set; }
        
        
		public int Code { get; set; }
        
        
		public int Level { get; set; }
        
        
		public int OrderIndex { get; set; }
        
        
    }
}

