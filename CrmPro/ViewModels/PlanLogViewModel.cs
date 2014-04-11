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
        public PlanLogViewModel()
        {
            this.PlanTime = DateTime.Now;
        }

        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [HiddenInput(DisplayValue = false)]
        public int CompanyID { get; set; }

        [DataType(DataType.DateTime)]
        [Display(Name = "预计时间")]
        [UIHint("Date")]
        public DateTime PlanTime { get; set; }

        [Required(ErrorMessage = "请填写内容")]
        [Display(Name = "内容")]
        [DataType(DataType.MultilineText)]
        public string Content { get; set; }

    }

    public class PlanLogCommentViewModel
    {
        public PlanLogCommentViewModel()
        {
            this.CommentTime = DateTime.Now;
        }

        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [Required(ErrorMessage = "请填写点评内容")]
        [Display(Name = "点评")]
        [DataType(DataType.MultilineText)]
        public string Comment { get; set; }

        [DataType(DataType.DateTime)]
        [Display(Name = "提醒时间")]
        [UIHint("Date")]
        public DateTime CommentTime { get; set; }
    }

    public class PlanLogSearchViewModel
    {
        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

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

        public string AddUserName { get; set; }
    }
}

