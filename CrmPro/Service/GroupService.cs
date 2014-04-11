
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
    public partial class GroupService : IGroupService
    {

        private readonly IUnitOfWork db;

        public GroupService(IUnitOfWork db)
        {
            this.db = db;
        }
        public IQueryable<Group> GetALL()
        {
            return db.Set<Group>();
        }

        public IQueryable<Group> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<Group>();
        }

        public void Create(Group model)
        {
            db.Add<Group>(model);
            db.Commit();
        }

        public Group Create(GroupViewModel model)
        {
            var entity = new Group();
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.Content=model.Content;
            db.Add<Group>(entity);
            db.Commit();
            return entity;
        }

        public void Update(Group model)
        {
            var entity = Find(model.ID);
            db.Attach<Group>(entity);
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.Content=model.Content;
            db.Commit();
        }

        public Group Update(GroupViewModel model)
        {

            var entity = Find(model.ID);
            db.Attach<Group>(entity);
            entity.Name=model.Name;
            entity.Description=model.Description;
            entity.Content=model.Content;
            db.Commit();
            return entity;
        }

        public void Delete(Group model)
        {
            var target = Find(model.ID);
            db.Remove<Group>(target);
            db.Commit();
        }

        public Group Find(int ID)
        {
            return GetALL().Single(x => x.ID == ID);
        }

    }
}
