
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
    public partial class MediaRequireService : IMediaRequireService
    {

        private readonly IUnitOfWork db;

        public MediaRequireService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<MediaRequire> GetALL()
        {
            return db.Set<MediaRequire>();
        }

        public IQueryable<MediaRequire> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<MediaRequire>();
        }

        public void Create(MediaRequire model)
        {
            db.Add<MediaRequire>(model);
            db.Commit();
        }

        public MediaRequire Create(MediaRequireViewModel model)
        {
            var entity = new MediaRequire();
            entity.CompanyID=model.CompanyID;
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.AttachmentPath=model.AttachmentPath;
            entity.DepartmentID=model.DepartmentID;
            entity.SenderID=model.SenderID;
            entity.ResolveID=model.ResolveID;
            entity.IsRoot=model.IsRoot;
            entity.PID=model.PID;
            entity.Status=model.Status;
            entity.AddUser=model.AddUser;
            entity.AddTime=model.AddTime;
            db.Add<MediaRequire>(entity);
            db.Commit();
            return entity;
        }

        public void Update(MediaRequire model)
        {
            var entity = Find(model.ID);
            db.Attach<MediaRequire>(entity);
            entity.CompanyID=model.CompanyID;
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.AttachmentPath=model.AttachmentPath;
            entity.DepartmentID=model.DepartmentID;
            entity.SenderID=model.SenderID;
            entity.ResolveID=model.ResolveID;
            entity.IsRoot=model.IsRoot;
            entity.PID=model.PID;
            entity.Status=model.Status;
            entity.AddUser=model.AddUser;
            entity.AddTime=model.AddTime;
            db.Commit();
        }

        public MediaRequire Update(MediaRequireViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<MediaRequire>(entity);
            entity.CompanyID=model.CompanyID;
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.AttachmentPath=model.AttachmentPath;
            entity.DepartmentID=model.DepartmentID;
            entity.SenderID=model.SenderID;
            entity.ResolveID=model.ResolveID;
            entity.IsRoot=model.IsRoot;
            entity.PID=model.PID;
            entity.Status=model.Status;
            entity.AddUser=model.AddUser;
            entity.AddTime=model.AddTime;
            db.Commit();
            return entity;
        }

        public void Delete(MediaRequire model)
        {
            var target = Find(model.ID);
            db.Remove<MediaRequire>(target);
            db.Commit();
        }

        public MediaRequire Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
