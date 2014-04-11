
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
    public partial class ContractCateService : IContractCateService
    {

        private readonly IUnitOfWork db;

        public ContractCateService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<ContractCate> GetALL()
        {
            return db.Set<ContractCate>();
        }

        public IQueryable<ContractCate> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<ContractCate>();
        }

        public void Create(ContractCate model)
        {
            db.Add<ContractCate>(model);
            db.Commit();
        }

        public ContractCate Create(ContractCateViewModel model)
        {
            var entity = new ContractCate();
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Add<ContractCate>(entity);
            db.Commit();
            return entity;
        }

        public void Update(ContractCate model)
        {
            var entity = Find(model.ID);
            db.Attach<ContractCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Commit();
        }

        public ContractCate Update(ContractCateViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<ContractCate>(entity);
            entity.CateName=model.CateName;
            entity.PID=model.PID;
            entity.Code=model.Code;
            entity.Level=model.Level;
            entity.OrderIndex=model.OrderIndex;
            db.Commit();
            return entity;
        }

        public void Delete(ContractCate model)
        {
            var target = Find(model.ID);
            db.Remove<ContractCate>(target);
            db.Commit();
        }

        public ContractCate Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
