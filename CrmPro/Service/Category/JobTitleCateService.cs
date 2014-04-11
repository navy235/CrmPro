
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;
using CrmPro.Service.Interface;
using CrmPro.Utils;
using Maitonn.Core;
using Kendo.Mvc.Extensions;

namespace CrmPro.Service
{
    public partial class JobTitleCateService : IJobTitleCateService
    {

        private readonly IUnitOfWork db;

        private readonly IDepartmentService DepartmentService;

        public JobTitleCateService(IUnitOfWork db, IDepartmentService DepartmentService)
        {
            this.db = db;
            this.DepartmentService = DepartmentService;
        }
        public IQueryable<JobTitleCate> GetALL()
        {
            return db.Set<JobTitleCate>();
        }

        public IQueryable<JobTitleCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<JobTitleCate>();
        }

        public void Create(JobTitleCate model)
        {
            db.Add<JobTitleCate>(model);
            db.Commit();
        }

        public JobTitleCate Create(JobTitleCateViewModel model)
        {
            var entity = new JobTitleCate();
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;

            var departArray = model.DepartmentID.Split(',').Select(x => Convert.ToInt32(x)).ToList();
            var DepartmentList = DepartmentService.GetALL().Where(x => departArray.Contains(x.ID));
            entity.Department.AddRange(DepartmentList);

            db.Add<JobTitleCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(JobTitleCate model)
        {
            var entity = Find(model.ID);
            db.Attach<JobTitleCate>(entity);
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;

            db.Commit();
        }

        public JobTitleCate Update(JobTitleCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<JobTitleCate>(entity);
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;

            var DepartmentArray = new List<int>();
            if (string.IsNullOrEmpty(model.DepartmentID))
            {
                entity.Department = new List<Department>();
            }
            else
            {
                DepartmentArray = model.DepartmentID.Split(',').Select(x => Convert.ToInt32(x)).ToList();
                var DepartmentList = DepartmentService.GetALL().Where(x => DepartmentArray.Contains(x.ID));
                var currentDepartmentArray = entity.Department.Select(x => x.ID).ToList();
                foreach (Department ac in DepartmentService.GetALL())
                {
                    if (DepartmentArray.Contains(ac.ID))
                    {
                        if (!currentDepartmentArray.Contains(ac.ID))
                        {
                            entity.Department.Add(ac);
                        }
                    }
                    else
                    {
                        if (currentDepartmentArray.Contains(ac.ID))
                        {
                            entity.Department.Remove(ac);
                        }
                    }
                }
            }

            db.Commit();
            return entity;
        }

        public void Delete(JobTitleCate model)
        {
            var target = Find(model.ID);
            db.Remove<JobTitleCate>(target);
            db.Commit();
        }

        public JobTitleCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
