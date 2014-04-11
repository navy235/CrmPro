﻿
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
    public partial class PlanLogService : IPlanLogService
    {

        private readonly IUnitOfWork db;

        public PlanLogService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<PlanLog> GetALL()
        {
            return db.Set<PlanLog>();
        }

        public IQueryable<PlanLog> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<PlanLog>();
        }

        public void Create(PlanLog model)
        {
            db.Add<PlanLog>(model);
            db.Commit();
        }

        public PlanLog Create(PlanLogViewModel model)
        {
            var entity = new PlanLog();
            entity.CompanyID=model.CompanyID;
            entity.AddTime=model.AddTime;
            entity.PlanTime=model.PlanTime;
            entity.Content=model.Content;
            entity.Comment=model.Comment;
            entity.CommentTitme=model.CommentTitme;
            entity.AddUser=model.AddUser;
            db.Add<PlanLog>(entity);
            db.Commit();
            return entity;
        }

        public void Update(PlanLog model)
        {
            var entity = Find(model.ID);
            db.Attach<PlanLog>(entity);
            entity.CompanyID=model.CompanyID;
            entity.AddTime=model.AddTime;
            entity.PlanTime=model.PlanTime;
            entity.Content=model.Content;
            entity.Comment=model.Comment;
            entity.CommentTitme=model.CommentTitme;
            entity.AddUser=model.AddUser;
            db.Commit();
        }

        public PlanLog Update(PlanLogViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<PlanLog>(entity);
            entity.CompanyID=model.CompanyID;
            entity.AddTime=model.AddTime;
            entity.PlanTime=model.PlanTime;
            entity.Content=model.Content;
            entity.Comment=model.Comment;
            entity.CommentTitme=model.CommentTitme;
            entity.AddUser=model.AddUser;
            db.Commit();
            return entity;
        }

        public void Delete(PlanLog model)
        {
            var target = Find(model.ID);
            db.Remove<PlanLog>(target);
            db.Commit();
        }

        public PlanLog Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
