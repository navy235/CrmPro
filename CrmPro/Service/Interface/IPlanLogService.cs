
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IPlanLogService
    {
        IQueryable<PlanLog> GetALL();

        IQueryable<PlanLog> GetKendoALL();

        void Create(PlanLog  model);

        PlanLog Create(PlanLogViewModel model);

        void Update(PlanLog model);

        PlanLog Update(PlanLogViewModel model);

        void Delete(PlanLog model);

        PlanLog Find(int ID);

        void Comment(PlanLogCommentViewModel model);
    }
}
