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
    public class CustomerCompanyViewModel
    {
        public CustomerCompanyViewModel()
        {
            RelationID = 1;
        }

        [HiddenInput(DisplayValue = false)]
        public int ID { get; set; }

        [HiddenInput(DisplayValue = false)]
        public int MemberID { get; set; }

        [Required(ErrorMessage = "请填写公司全称")]
        [Display(Name = "公司全称")]
        public string Name { get; set; }

        [Required(ErrorMessage = "请填写品牌名称")]
        [Display(Name = "品牌名称")]
        public string BrandName { get; set; }

        [Required(ErrorMessage = "请填写联系电话")]
        [Display(Name = "联系电话")]
        public string Phone { get; set; }

        [Required(ErrorMessage = "请填写传真号码")]
        [Display(Name = "传真号码")]
        public string Fax { get; set; }

        [Required(ErrorMessage = "请填写公司地址")]
        [Display(Name = "公司地址")]
        public string Address { get; set; }

        [Required(ErrorMessage = "请选择行业类别")]
        [Display(Name = "行业类别")]
        [UIHint("Cascading")]
        public string IndustryValue { get; set; }

        [Required(ErrorMessage = "请选择所在城市")]
        [Display(Name = "所在城市")]
        [UIHint("Cascading")]
        public string CityValue { get; set; }


        [Required(ErrorMessage = "请选择客户类别")]
        [Display(Name = "客户分类")]
        [UIHint("DropDownList")]
        public int CustomerCateID { get; set; }


        //[Required(ErrorMessage = "请选择客户状态")]
        [Display(Name = "客户状态")]
        [UIHint("DropDownList")]
        [HintLabel("可以不选择")]
        public int RelationID { get; set; }

        [Required(ErrorMessage = "请选择客户来源")]
        [Display(Name = "客户来源")]
        [UIHint("DropDownList")]
        public int SourceCateID { get; set; }

        [Required(ErrorMessage = "请选择合作状态")]
        [Display(Name = "合作状态")]
        [UIHint("DropDownList")]
        public int CoopCateID { get; set; }


        [Display(Name = "代理公司")]
        public string ProxyName { get; set; }

        [Display(Name = "代理公司电话")]
        public string ProxyPhone { get; set; }

        [Display(Name = "代理公司地址")]
        public string ProxyAddress { get; set; }

        [Display(Name = "备注")]
        [DataType(DataType.MultilineText)]
        public string Description { get; set; }

    }

    public class CustomerCompanySearchViewModel
    {

        public CustomerCompanySearchViewModel()
        {
            this.CustomerCompany_StartTime = DateTime.Now.AddMonths(-1);
            this.CustomerCompany_EndTime = DateTime.Now.AddDays(1);
        }

        [Display(Name = "名称")]
        public string CustomerCompany_SearchName { get; set; }

        [Display(Name = "品牌名称")]
        public string CustomerCompany_BrandName { get; set; }

        [Display(Name = "录入者")]
        public string CustomerCompany_UserName { get; set; }

        [Display(Name = "客户人员")]
        public string CustomerCompany_Customer { get; set; }

        [Display(Name = "客户类型")]
        [UIHint("DropDownList")]
        public int CustomerCompany_CustomerCateID { get; set; }

        [Display(Name = "电话")]
        public string CustomerCompany_Phone { get; set; }

        [Display(Name = "手机")]
        public string CustomerCompany_Mobile { get; set; }

        [Display(Name = "QQ")]
        public string CustomerCompany_QQ { get; set; }

        [Display(Name = "传真")]
        public string CustomerCompany_Fax { get; set; }

        [Display(Name = "地址")]
        public string CustomerCompany_Address { get; set; }

        [Display(Name = "按时间查询")]
        public bool CustomerCompany_IsInTime { get; set; }

        [Display(Name = "之后录入")]
        [UIHint("Date")]
        [AdditionalMetadata("DateEnable", "False")]
        public DateTime CustomerCompany_StartTime { get; set; }

        [Display(Name = "之前录入")]
        [UIHint("Date")]
        [AdditionalMetadata("DateEnable", "False")]
        public DateTime CustomerCompany_EndTime { get; set; }

    }

    public class CustomerCompanyListViewModel
    {
        public int ID { get; set; }

        public string Name { get; set; }

        public string BrandName { get; set; }

        public int CityID { get; set; }

        public string CityValue { get; set; }

        public int IndustryID { get; set; }

        public string IndustryValue { get; set; }

        public int CustomerCateID { get; set; }

        public string CustomerCateName { get; set; }

        public int CoopCateID { get; set; }

        public int SourceCateID { get; set; }

        public string Fax { get; set; }

        public string Phone { get; set; }

        public string Address { get; set; }

        public string Description { get; set; }

        public bool IsCommon { get; set; }

        public DateTime AddTime { get; set; }

        public DateTime LastTime { get; set; }

        public int Status { get; set; }

        public int AddUser { get; set; }

        public string AddUserName { get; set; }

        public int LastUser { get; set; }

        public int Visits { get; set; }

        public string Finance { get; set; }

        public string FinancePhone { get; set; }

        public string ProxyName { get; set; }

        public string ProxyAddress { get; set; }

        public string ProxyPhone { get; set; }

        public int RelationID { get; set; }

    }
}

