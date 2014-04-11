
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
    public partial class TraceLogService : ITraceLogService
    {

        private readonly IUnitOfWork db;

        public TraceLogService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<TraceLog> GetALL()
        {
            return db.Set<TraceLog>();
        }

        public IQueryable<TraceLog> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<TraceLog>();
        }

        public void Create(TraceLog model)
        {
            db.Add<TraceLog>(model);
            db.Commit();
        }

        public TraceLog Create(TraceLogViewModel model)
        {
            var entity = new TraceLog();
            entity.CompanyID=model.CompanyID;
            entity.AddTime=model.AddTime;
            entity.Content=model.Content;
            entity.Comment=model.Comment;
            entity.CommentTitme=model.CommentTitme;
            entity.AddUser=model.AddUser;
            entity.RelationID=model.RelationID;
            db.Add<TraceLog>(entity);
            db.Commit();
            return entity;
        }

        public void Update(TraceLog model)
        {
            var entity = Find(model.ID);
            db.Attach<TraceLog>(entity);
            entity.CompanyID=model.CompanyID;
            entity.AddTime=model.AddTime;
            entity.Content=model.Content;
            entity.Comment=model.Comment;
            entity.CommentTitme=model.CommentTitme;
            entity.AddUser=model.AddUser;
            entity.RelationID=model.RelationID;
            db.Commit();
        }

        public TraceLog Update(TraceLogViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<TraceLog>(entity);
            entity.CompanyID=model.CompanyID;
            entity.AddTime=model.AddTime;
            entity.Content=model.Content;
            entity.Comment=model.Comment;
            entity.CommentTitme=model.CommentTitme;
            entity.AddUser=model.AddUser;
            entity.RelationID=model.RelationID;
            db.Commit();
            return entity;
        }

        public void Delete(TraceLog model)
        {
            var target = Find(model.ID);
            db.Remove<TraceLog>(target);
            db.Commit();
        }

        public TraceLog Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
