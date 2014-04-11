
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
    public partial class CustomerCateService : ICustomerCateService
    {

        private readonly IUnitOfWork db;

        public CustomerCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<CustomerCate> GetALL()
        {
            return db.Set<CustomerCate>();
        }

        public IQueryable<CustomerCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<CustomerCate>();
        }

        public void Create(CustomerCate model)
        {
            db.Add<CustomerCate>(model);
            db.Commit();
        }

        public CustomerCate Create(CustomerCateViewModel model)
        {
            var entity = new CustomerCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Add<CustomerCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(CustomerCate model)
        {
            var entity = Find(model.ID);
            db.Attach<CustomerCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Commit();
        }

        public CustomerCate Update(CustomerCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<CustomerCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Commit();
            return entity;
        }

        public void Delete(CustomerCate model)
        {
            var target = Find(model.ID);
            db.Remove<CustomerCate>(target);
            db.Commit();
        }

        public CustomerCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
