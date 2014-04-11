
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
    public partial class RuleCateService : IRuleCateService
    {

        private readonly IUnitOfWork db;

        public RuleCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<RuleCate> GetALL()
        {
            return db.Set<RuleCate>();
        }

        public IQueryable<RuleCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<RuleCate>();
        }

        public void Create(RuleCate model)
        {
            db.Add<RuleCate>(model);
            db.Commit();
        }

        public RuleCate Create(RuleCateViewModel model)
        {
            var entity = new RuleCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Add<RuleCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(RuleCate model)
        {
            var entity = Find(model.ID);
            db.Attach<RuleCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
        }

        public RuleCate Update(RuleCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<RuleCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
            return entity;
        }

        public void Delete(RuleCate model)
        {
            var target = Find(model.ID);
            db.Remove<RuleCate>(target);
            db.Commit();
        }

        public RuleCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
