
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
    public partial class CoopCateService : ICoopCateService
    {

        private readonly IUnitOfWork db;

        public CoopCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<CoopCate> GetALL()
        {
            return db.Set<CoopCate>();
        }

        public IQueryable<CoopCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<CoopCate>();
        }

        public void Create(CoopCate model)
        {
            db.Add<CoopCate>(model);
            db.Commit();
        }

        public CoopCate Create(CoopCateViewModel model)
        {
            var entity = new CoopCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Add<CoopCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(CoopCate model)
        {
            var entity = Find(model.ID);
            db.Attach<CoopCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
        }

        public CoopCate Update(CoopCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<CoopCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
            return entity;
        }

        public void Delete(CoopCate model)
        {
            var target = Find(model.ID);
            db.Remove<CoopCate>(target);
            db.Commit();
        }

        public CoopCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
