
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
    public partial class RelationCateService : IRelationCateService
    {

        private readonly IUnitOfWork db;

        public RelationCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<RelationCate> GetALL()
        {
            return db.Set<RelationCate>();
        }

        public IQueryable<RelationCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<RelationCate>();
        }

        public void Create(RelationCate model)
        {
            db.Add<RelationCate>(model);
            db.Commit();
        }

        public RelationCate Create(RelationCateViewModel model)
        {
            var entity = new RelationCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Add<RelationCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(RelationCate model)
        {
            var entity = Find(model.ID);
            db.Attach<RelationCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Commit();
        }

        public RelationCate Update(RelationCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<RelationCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Commit();
            return entity;
        }

        public void Delete(RelationCate model)
        {
            var target = Find(model.ID);
            db.Remove<RelationCate>(target);
            db.Commit();
        }

        public RelationCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
