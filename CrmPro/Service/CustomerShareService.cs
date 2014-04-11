
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
    public partial class CustomerShareService : ICustomerShareService
    {

        private readonly IUnitOfWork db;

        public CustomerShareService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<CustomerShare> GetALL()
        {
            return db.Set<CustomerShare>();
        }

        public IQueryable<CustomerShare> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<CustomerShare>();
        }

        public void Create(CustomerShare model)
        {
            db.Add<CustomerShare>(model);
            db.Commit();
        }

        public CustomerShare Create(CustomerShareViewModel model)
        {
            var entity = new CustomerShare();
            entity.MemberID=model.MemberID;
            entity.AddUser=model.AddUser;
            entity.AddTime=model.AddTime;
            entity.CompanyID=model.CompanyID;
            entity.Status=model.Status;
            db.Add<CustomerShare>(entity);
            db.Commit();
            return entity;
        }

        public void Update(CustomerShare model)
        {
            var entity = Find(model.ID);
            db.Attach<CustomerShare>(entity);
            entity.MemberID=model.MemberID;
            entity.AddUser=model.AddUser;
            entity.AddTime=model.AddTime;
            entity.CompanyID=model.CompanyID;
            entity.Status=model.Status;
            db.Commit();
        }

        public CustomerShare Update(CustomerShareViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<CustomerShare>(entity);
            entity.MemberID=model.MemberID;
            entity.AddUser=model.AddUser;
            entity.AddTime=model.AddTime;
            entity.CompanyID=model.CompanyID;
            entity.Status=model.Status;
            db.Commit();
            return entity;
        }

        public void Delete(CustomerShare model)
        {
            var target = Find(model.ID);
            db.Remove<CustomerShare>(target);
            db.Commit();
        }

        public CustomerShare Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
