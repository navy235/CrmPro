
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
    public partial class FileCateService : IFileCateService
    {

        private readonly IUnitOfWork db;

        public FileCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<FileCate> GetALL()
        {
            return db.Set<FileCate>();
        }

        public IQueryable<FileCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<FileCate>();
        }

        public void Create(FileCate model)
        {
            db.Add<FileCate>(model);
            db.Commit();
        }

        public FileCate Create(FileCateViewModel model)
        {
            var entity = new FileCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Add<FileCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(FileCate model)
        {
            var entity = Find(model.ID);
            db.Attach<FileCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
        }

        public FileCate Update(FileCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<FileCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
            return entity;
        }

        public void Delete(FileCate model)
        {
            var target = Find(model.ID);
            db.Remove<FileCate>(target);
            db.Commit();
        }

        public FileCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
