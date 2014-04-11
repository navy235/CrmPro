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
    public class CustomerShareViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [Display(Name = "MemberID")]
		public int MemberID { get; set; }
        
        [Display(Name = "AddUser")]
		public int AddUser { get; set; }
        
        [Display(Name = "AddTime")]
		public DateTime AddTime { get; set; }
        
        [Display(Name = "CompanyID")]
		public int CompanyID { get; set; }
        
        [Display(Name = "Status")]
		public int Status { get; set; }
        
    }

    public class CustomerShareSearchViewModel
    {
        [Display(Name = "名称")]
        public string CustomerShare_SearchName { get; set; }

    }

    public class CustomerShareListViewModel
    {
		public int ID { get; set; }
        
		public int MemberID { get; set; }
        
		public int AddUser { get; set; }
        
		public DateTime AddTime { get; set; }
        
		public int CompanyID { get; set; }
        
		public int Status { get; set; }
        
    }
}

