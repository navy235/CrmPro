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
    public class MediaRequireViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [Display(Name = "CompanyID")]
		public int CompanyID { get; set; }
        
        [Display(Name = "Name")]
		public string Name { get; set; }
        
        [Display(Name = "Description")]
		public string Description { get; set; }
        
        [Display(Name = "AttachmentPath")]
		public string AttachmentPath { get; set; }
        
        [Display(Name = "DepartmentID")]
		public int DepartmentID { get; set; }
        
        [Display(Name = "SenderID")]
		public int SenderID { get; set; }
        
        [Display(Name = "ResolveID")]
		public int ResolveID { get; set; }
        
        [Display(Name = "IsRoot")]
		public int IsRoot { get; set; }
        
        [Display(Name = "PID")]
		public int PID { get; set; }
        
        [Display(Name = "Status")]
		public int Status { get; set; }
        
        [Display(Name = "AddUser")]
		public int AddUser { get; set; }
        
        [Display(Name = "AddTime")]
		public DateTime AddTime { get; set; }
        
    }

    public class MediaRequireSearchViewModel
    {
        [Display(Name = "名称")]
        public string MediaRequire_SearchName { get; set; }

    }

    public class MediaRequireListViewModel
    {
		public int ID { get; set; }
        
		public int CompanyID { get; set; }
        
		public string Name { get; set; }
        
		public string Description { get; set; }
        
		public string AttachmentPath { get; set; }
        
		public int DepartmentID { get; set; }
        
		public int SenderID { get; set; }
        
		public int ResolveID { get; set; }
        
		public int IsRoot { get; set; }
        
		public int PID { get; set; }
        
		public int Status { get; set; }
        
		public int AddUser { get; set; }
        
		public DateTime AddTime { get; set; }
        
    }
}

