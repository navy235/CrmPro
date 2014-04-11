
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
    public partial class DepartmentService : IDepartmentService
    {

        private readonly IUnitOfWork db;

        public DepartmentService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<Department> GetALL()
        {
            return db.Set<Department>();
        }

        public IQueryable<Department> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<Department>();
        }

        public void Create(Department model)
        {
            db.Add<Department>(model);
            db.Commit();
        }

        public Department Create(DepartmentViewModel model)
        {
            var entity = new Department();
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.LeaderID=model.LeaderID;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            db.Add<Department>(entity);
            db.Commit();
            return entity;
        }

        public void Update(Department model)
        {
            var entity = Find(model.ID);
            db.Attach<Department>(entity);
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.LeaderID=model.LeaderID;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            db.Commit();
        }

        public Department Update(DepartmentViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<Department>(entity);
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.LeaderID=model.LeaderID;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            db.Commit();
            return entity;
        }

        public void Delete(Department model)
        {
            var target = Find(model.ID);
            db.Remove<Department>(target);
            db.Commit();
        }

        public Department Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
