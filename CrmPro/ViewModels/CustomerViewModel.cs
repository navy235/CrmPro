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
    public class CustomerViewModel
    {
        public CustomerViewModel()
        {
            this.BirthDay = DateTime.Now.AddYears(-30);
        }

        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [HiddenInput(DisplayValue = false)]
        public int CompanyID { get; set; }

        [Required(ErrorMessage = "请填写人员姓名")]
        [Display(Name = "人员姓名")]
        public string Name { get; set; }

        [Required(ErrorMessage = "请选择职位类型")]
        [Display(Name = "职位类型")]
        [UIHint("DropDownList")]
        public int JobID { get; set; }

        [Required(ErrorMessage = "请输入职位")]
        [Display(Name = "职位")]
        public string Jobs { get; set; }

        [Required(ErrorMessage = "请输入手机号码")]
        [RegularExpression(@"^(13[0-9]|15[0-9]|18[0-9])\d{8}$", ErrorMessage = "您输入的手机号码格式不正确.")]
        [Display(Name = "手机1")]
        public string Mobile { get; set; }

        [Display(Name = "手机2")]
        public string Mobile1 { get; set; }

        [Display(Name = "电话")]
        public string Phone { get; set; }

        [Display(Name = "添加生日")]
        public bool AddBirthDay { get; set; }

        [Display(Name = "生日类型")]
        [UIHint("RadioList")]
        [AdditionalMetadata("RadioList", "阳历,阴历")]
        public bool IsLeap { get; set; }

        [DataType(DataType.DateTime)]
        [Display(Name = "生日")]
        [UIHint("Date")]
        [AdditionalMetadata("DateEnable", "false")]
        public DateTime BirthDay { get; set; }

        [Display(Name = "QQ")]
        public string QQ { get; set; }

        [Display(Name = "邮箱")]
        [RegularExpression(@"^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$", ErrorMessage = "输入的电子邮箱格式不正确.")]
        public string Email { get; set; }

        [Display(Name = "爱好")]
        public string Favorite { get; set; }

        [Display(Name = "地址")]
        public string Address { get; set; }

        [Display(Name = "备注")]
        [DataType(DataType.MultilineText)]
        public string ReMark { get; set; }

    }

    public class CustomerSearchViewModel
    {

        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [Display(Name = "名称")]
        public string Customer_SearchName { get; set; }

    }

    public class CustomerListViewModel
    {
        public int ID { get; set; }

        public int JobID { get; set; }

        public string JobIDName { get; set; }

        public int CompanyID { get; set; }

        public string Name { get; set; }

        public string Mobile { get; set; }

        public string Mobile1 { get; set; }

        public string Phone { get; set; }

        public bool AddBirthDay { get; set; }

        public bool IsLeap { get; set; }

        public DateTime BirthDay { get; set; }

        public string BirthDay1 { get; set; }

        public string QQ { get; set; }

        public string Jobs { get; set; }

        public string Email { get; set; }

        public string Favorite { get; set; }

        public string Address { get; set; }

        public string ReMark { get; set; }

        public DateTime AddTime { get; set; }

        public DateTime LastTime { get; set; }

        public int Status { get; set; }

        public int AddUser { get; set; }

        public int LastUser { get; set; }

    }
}

