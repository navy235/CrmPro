
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
    public partial class SourceCateService : ISourceCateService
    {

        private readonly IUnitOfWork db;

        public SourceCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<SourceCate> GetALL()
        {
            return db.Set<SourceCate>();
        }

        public IQueryable<SourceCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<SourceCate>();
        }

        public void Create(SourceCate model)
        {
            db.Add<SourceCate>(model);
            db.Commit();
        }

        public SourceCate Create(SourceCateViewModel model)
        {
            var entity = new SourceCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
          
            db.Add<SourceCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(SourceCate model)
        {
            var entity = Find(model.ID);
            db.Attach<SourceCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;

            db.Commit();
        }

        public SourceCate Update(SourceCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<SourceCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;

            db.Commit();
            return entity;
        }

        public void Delete(SourceCate model)
        {
            var target = Find(model.ID);
            db.Remove<SourceCate>(target);
            db.Commit();
        }

        public SourceCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
