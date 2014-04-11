
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;
using CrmPro.Service.Interface;
using CrmPro.Utils;
using Maitonn.Core;

namespace CrmPro.Service
{
    public partial class CustomerCompanyService : ICustomerCompanyService
    {

        private readonly IUnitOfWork db;

        public CustomerCompanyService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<CustomerCompany> GetALL()
        {
            return db.Set<CustomerCompany>();
        }

        public IQueryable<CustomerCompany> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<CustomerCompany>();
        }

        public void Create(CustomerCompany model)
        {
            db.Add<CustomerCompany>(model);
            db.Commit();
        }

        public CustomerCompany Create(CustomerCompanyViewModel model)
        {
            CustomerCompany entity = new CustomerCompany();
            entity.Name = model.Name;
            entity.BrandName = model.BrandName;
            entity.IndustryID = Utilities.GetCascadingId(model.IndustryValue);
            entity.IndustryValue = model.IndustryValue;
            entity.CustomerCateID = model.CustomerCateID;
            entity.CityID = Utilities.GetCascadingId(model.CityValue);
            entity.CityValue = model.CityValue;
            entity.Address = model.Address;
            entity.AddTime = DateTime.Now;
            //entity.AddUser = CookieHelper.MemberID;

            entity.AddUser = 227;
            entity.Description = model.Description;
            entity.Fax = model.Fax;
            entity.LastTime = DateTime.Now;
            entity.LastUser = 227;
            entity.Phone = model.Phone;
            entity.RelationID = model.RelationID;
            //entity.Finance = model.Finance;
            //entity.FinancePhone = model.FinancePhone;
            entity.CoopCateID = model.CoopCateID;
            entity.SourceCateID = model.SourceCateID;
            entity.ProxyName = model.ProxyName;
            entity.ProxyPhone = model.ProxyPhone;
            entity.ProxyAddress = model.ProxyAddress;
            entity.RelationID = model.RelationID;
            db.Add<CustomerCompany>(entity);
            db.Commit();
            return entity;
        }

        public void Update(CustomerCompany model)
        {
            var entity = Find(model.ID);
            db.Attach<CustomerCompany>(entity);
            entity.Name = model.Name;
            entity.BrandName = model.BrandName;
            entity.CityID = model.CityID;
            entity.CityValue = model.CityValue;
            entity.IndustryID = model.IndustryID;
            entity.IndustryValue = model.IndustryValue;
            entity.CustomerCateID = model.CustomerCateID;
            entity.CoopCateID = model.CoopCateID;
            entity.SourceCateID = model.SourceCateID;
            entity.Fax = model.Fax;
            entity.Phone = model.Phone;
            entity.Address = model.Address;
            entity.Description = model.Description;
            entity.IsCommon = model.IsCommon;

            entity.LastTime = model.LastTime;
            entity.Status = model.Status;

            entity.LastUser = model.LastUser;
            entity.Visits = model.Visits;
            entity.Finance = model.Finance;
            entity.FinancePhone = model.FinancePhone;
            entity.ProxyName = model.ProxyName;
            entity.ProxyAddress = model.ProxyAddress;
            entity.ProxyPhone = model.ProxyPhone;
            entity.RelationID = model.RelationID;
            db.Commit();
        }

        public CustomerCompany Update(CustomerCompanyViewModel model)
        {

            CustomerCompany entity = Find(model.ID);
            db.Attach<CustomerCompany>(entity);
            entity.Name = model.Name;
            entity.BrandName = model.BrandName;
            entity.IndustryID = Utilities.GetCascadingId(model.IndustryValue);
            entity.IndustryValue = model.IndustryValue;
            entity.CustomerCateID = model.CustomerCateID;
            entity.CityID = Utilities.GetCascadingId(model.CityValue);
            entity.CityValue = model.CityValue;
            entity.Address = model.Address;
            entity.Description = model.Description;
            entity.Fax = model.Fax;
            entity.LastTime = DateTime.Now;
            entity.LastUser = 227;
            entity.Phone = model.Phone;
            entity.RelationID = model.RelationID;
            entity.CoopCateID = model.CoopCateID;
            entity.SourceCateID = model.SourceCateID;
            entity.IsCommon = false;

            entity.ProxyName = model.ProxyName;
            entity.ProxyPhone = model.ProxyPhone;
            entity.ProxyAddress = model.ProxyAddress;
            //替换从这里开始
            if (CookieHelper.MemberID != entity.AddUser)
            {
                entity.AddUser = CookieHelper.MemberID;
                entity.AddTime = DateTime.Now;
            }
            db.Commit();
            return entity;
        }

        public void Delete(CustomerCompany model)
        {
            var target = Find(model.ID);
            db.Remove<CustomerCompany>(target);
            db.Commit();
        }

        public CustomerCompany Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
