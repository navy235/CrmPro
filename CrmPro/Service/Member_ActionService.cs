
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
    public partial class Member_ActionService : IMember_ActionService
    {

        private readonly IUnitOfWork db;

        public Member_ActionService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<Member_Action> GetALL()
        {
            return db.Set<Member_Action>();
        }

        public IQueryable<Member_Action> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<Member_Action>();
        }

        public void Create(Member_Action model)
        {
            db.Add<Member_Action>(model);
            db.Commit();
        }

        public Member_Action Create(Member_ActionViewModel model)
        {
            var entity = new Member_Action();
            entity.ActionType=model.ActionType;
            entity.MemberID=model.MemberID;
            entity.Description=model.Description;
            entity.IP=model.IP;
            entity.AddTime=model.AddTime;
            db.Add<Member_Action>(entity);
            db.Commit();
            return entity;
        }

        public void Update(Member_Action model)
        {
            var entity = Find(model.ID);
            db.Attach<Member_Action>(entity);
            entity.ActionType=model.ActionType;
            entity.MemberID=model.MemberID;
            entity.Description=model.Description;
            entity.IP=model.IP;
            entity.AddTime=model.AddTime;
            db.Commit();
        }

        public Member_Action Update(Member_ActionViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<Member_Action>(entity);
            entity.ActionType=model.ActionType;
            entity.MemberID=model.MemberID;
            entity.Description=model.Description;
            entity.IP=model.IP;
            entity.AddTime=model.AddTime;
            db.Commit();
            return entity;
        }

        public void Delete(Member_Action model)
        {
            var target = Find(model.ID);
            db.Remove<Member_Action>(target);
            db.Commit();
        }

        public Member_Action Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
