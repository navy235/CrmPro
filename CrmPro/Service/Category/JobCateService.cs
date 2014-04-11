
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
    public partial class JobCateService : IJobCateService
    {

        private readonly IUnitOfWork db;

        public JobCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<JobCate> GetALL()
        {
            return db.Set<JobCate>();
        }

        public IQueryable<JobCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<JobCate>();
        }

        public void Create(JobCate model)
        {
            db.Add<JobCate>(model);
            db.Commit();
        }

        public JobCate Create(JobCateViewModel model)
        {
            var entity = new JobCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Add<JobCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(JobCate model)
        {
            var entity = Find(model.ID);
            db.Attach<JobCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
        }

        public JobCate Update(JobCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<JobCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            
            db.Commit();
            return entity;
        }

        public void Delete(JobCate model)
        {
            var target = Find(model.ID);
            db.Remove<JobCate>(target);
            db.Commit();
        }

        public JobCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
