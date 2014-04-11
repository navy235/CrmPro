
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
    public partial class IndustryCateService : IIndustryCateService
    {

        private readonly IUnitOfWork db;

        public IndustryCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<IndustryCate> GetALL()
        {
            return db.Set<IndustryCate>();
        }

        public IQueryable<IndustryCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<IndustryCate>();
        }

        public void Create(IndustryCate model)
        {
            db.Add<IndustryCate>(model);
            db.Commit();
        }

        public IndustryCate Create(IndustryCateViewModel model)
        {
            var entity = new IndustryCate();
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;
            db.Add<IndustryCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(IndustryCate model)
        {
            var entity = Find(model.ID);
            db.Attach<IndustryCate>(entity);
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;
            db.Commit();
        }

        public IndustryCate Update(IndustryCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<IndustryCate>(entity);
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;
            db.Commit();
            return entity;
        }

        public void Delete(IndustryCate model)
        {
            var target = Find(model.ID);
            db.Remove<IndustryCate>(target);
            db.Commit();
        }

        public IndustryCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }



        public string GetCascadingName(string Value)
        {
            var ids = Utilities.GetIdList(Value);

            var cates = GetALL().Where(x => ids.Contains(x.ID)).Select(x => x.CateName).ToList();

            var result = string.Join("-", cates);

            return result;
        }
    }
}
