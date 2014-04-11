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
    public class Member_ActionViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [Display(Name = "ActionType")]
		public int ActionType { get; set; }
        
        [Display(Name = "MemberID")]
		public int MemberID { get; set; }
        
        [Display(Name = "Description")]
		public string Description { get; set; }
        
        [Display(Name = "IP")]
		public string IP { get; set; }
        
        [Display(Name = "AddTime")]
		public DateTime AddTime { get; set; }
        
    }

    public class Member_ActionSearchViewModel
    {
        [Display(Name = "名称")]
        public string Member_Action_SearchName { get; set; }

    }

    public class Member_ActionListViewModel
    {
		public int ID { get; set; }
        
		public int ActionType { get; set; }
        
		public int MemberID { get; set; }
        
		public string Description { get; set; }
        
		public string IP { get; set; }
        
		public DateTime AddTime { get; set; }
        
    }
}

