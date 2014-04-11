
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IRelationCateService
    {
        IQueryable<RelationCate> GetALL();

        IQueryable<RelationCate> GetKendoALL();

        void Create(RelationCate  model);

        RelationCate Create(RelationCateViewModel model);

        void Update(RelationCate model);

        RelationCate Update(RelationCateViewModel model);

        void Delete(RelationCate model);

        RelationCate Find(int ID);
    }
}
