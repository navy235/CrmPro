
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
    public partial class CustomerService : ICustomerService
    {

        private readonly IUnitOfWork db;

        public CustomerService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<Customer> GetALL()
        {
            return db.Set<Customer>();
        }

        public IQueryable<Customer> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<Customer>();
        }

        public void Create(Customer model)
        {
            db.Add<Customer>(model);
            db.Commit();
        }

        public Customer Create(CustomerViewModel model)
        {
            Customer entity = new Customer();
            entity.Name = model.Name;
            entity.Address = model.Address;
            entity.AddTime = DateTime.Now;
            entity.AddUser = 227;
            entity.ReMark = model.ReMark;

            if (model.AddBirthDay)
            {
                entity.AddBirthDay = model.AddBirthDay;
                entity.IsLeap = model.IsLeap;
                if (entity.IsLeap)
                {
                    entity.BirthDay1 = Utilities.GetLunarStringOnlyMonthDay(model.BirthDay);
                }
                entity.BirthDay = model.BirthDay;
            }
            else
            {
                entity.BirthDay = Utilities.TimeZero;
            }
            entity.CompanyID = model.CompanyID;
            entity.Email = model.Email;
            entity.Favorite = model.Favorite;
            entity.JobID = model.JobID;
            entity.Jobs = model.Jobs;
            entity.LastTime = DateTime.Now;
            entity.LastUser = 227;
            entity.Mobile = model.Mobile;
            entity.Mobile1 = model.Mobile1;
            entity.Phone = model.Phone;
            entity.QQ = model.QQ;
            db.Add<Customer>(entity);
            db.Commit();
            return entity;
        }

        public void Update(Customer model)
        {
            var entity = Find(model.ID);
            db.Attach<Customer>(entity);
            entity.JobID = model.JobID;
            entity.CompanyID = model.CompanyID;
            entity.Name = model.Name;
            entity.Mobile = model.Mobile;
            entity.Mobile1 = model.Mobile1;
            entity.Phone = model.Phone;
            entity.AddBirthDay = model.AddBirthDay;
            entity.IsLeap = model.IsLeap;
            entity.BirthDay = model.BirthDay;
            entity.BirthDay1 = model.BirthDay1;
            entity.QQ = model.QQ;
            entity.Jobs = model.Jobs;
            entity.Email = model.Email;
            entity.Favorite = model.Favorite;
            entity.Address = model.Address;
            entity.ReMark = model.ReMark;
            entity.AddTime = model.AddTime;
            entity.LastTime = model.LastTime;
            entity.Status = model.Status;
            entity.AddUser = model.AddUser;
            entity.LastUser = model.LastUser;
            db.Commit();
        }

        public Customer Update(CustomerViewModel model)
        {

            Customer entity = Find(model.ID);
            db.Attach<Customer>(entity);
            entity.Name = model.Name;
            entity.Address = model.Address;
            entity.ReMark = model.ReMark;
            entity.Email = model.Email;
            entity.Favorite = model.Favorite;

            if (model.AddBirthDay)
            {
                entity.AddBirthDay = model.AddBirthDay;
                entity.IsLeap = model.IsLeap;
                if (entity.IsLeap)
                {
                    entity.BirthDay1 = Utilities.GetLunarStringOnlyMonthDay(model.BirthDay);
                }
                entity.BirthDay = model.BirthDay;
            }
            else
            {
                entity.BirthDay = Utilities.TimeZero;
            }

            entity.JobID = model.JobID;
            entity.Jobs = model.Jobs;
            entity.LastTime = DateTime.Now;
            entity.LastUser = 227;
            entity.Mobile = model.Mobile;
            entity.Mobile1 = model.Mobile1;
            entity.Phone = model.Phone;
            entity.QQ = model.QQ;
            db.Commit();
            return entity;
        }

        public void Delete(Customer model)
        {
            var target = Find(model.ID);
            db.Remove<Customer>(target);
            db.Commit();
        }

        public Customer Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
