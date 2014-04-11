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
    public class PlanLogViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [Display(Name = "CompanyID")]
		public int CompanyID { get; set; }
        
        [Display(Name = "AddTime")]
		public DateTime AddTime { get; set; }
        
        [Display(Name = "PlanTime")]
		public DateTime PlanTime { get; set; }
        
        [Display(Name = "Content")]
		public string Content { get; set; }
        
        [Display(Name = "Comment")]
		public string Comment { get; set; }
        
        [Display(Name = "CommentTitme")]
		public DateTime CommentTitme { get; set; }
        
        [Display(Name = "AddUser")]
		public int AddUser { get; set; }
        
    }

    public class PlanLogSearchViewModel
    {
        [Display(Name = "名称")]
        public string PlanLog_SearchName { get; set; }

    }

    public class PlanLogListViewModel
    {
		public int ID { get; set; }
        
		public int CompanyID { get; set; }
        
		public DateTime AddTime { get; set; }
        
		public DateTime PlanTime { get; set; }
        
		public string Content { get; set; }
        
		public string Comment { get; set; }
        
		public DateTime CommentTitme { get; set; }
        
		public int AddUser { get; set; }
        
    }
}

