
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
    public partial class CityCateService : ICityCateService
    {

        private readonly IUnitOfWork db;

        public CityCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<CityCate> GetALL()
        {
            return db.Set<CityCate>();
        }

        public IQueryable<CityCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<CityCate>();
        }

        public void Create(CityCate model)
        {
            db.Add<CityCate>(model);
            db.Commit();
        }

        public CityCate Create(CityCateViewModel model)
        {
            var entity = new CityCate();
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;
            db.Add<CityCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(CityCate model)
        {
            var entity = Find(model.ID);
            db.Attach<CityCate>(entity);
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;
            db.Commit();
        }

        public CityCate Update(CityCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<CityCate>(entity);
            entity.CateName = model.CateName;
            entity.PID = model.PID;
            entity.Code = model.Code;
            entity.Level = model.Level;
            entity.OrderIndex = model.OrderIndex;
            db.Commit();
            return entity;
        }

        public void Delete(CityCate model)
        {
            var target = Find(model.ID);
            db.Remove<CityCate>(target);
            db.Commit();
        }

        public CityCate Find(int ID)
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
