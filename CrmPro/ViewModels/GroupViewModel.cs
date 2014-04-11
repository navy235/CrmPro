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
    public class GroupViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [Display(Name = "Name")]
		public string Name { get; set; }
        
        [Display(Name = "Description")]
		public string Description { get; set; }
        
        [Display(Name = "Content")]
		public string Content { get; set; }
        
    }

    public class GroupSearchViewModel
    {
        [Display(Name = "名称")]
        public string Group_SearchName { get; set; }

    }

    public class GroupListViewModel
    {
		public int ID { get; set; }
        
		public string Name { get; set; }
        
		public string Description { get; set; }
        
		public string Content { get; set; }
        
    }
}

