
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IRuleCateService
    {
        IQueryable<RuleCate> GetALL();

        IQueryable<RuleCate> GetKendoALL();

        void Create(RuleCate  model);

        RuleCate Create(RuleCateViewModel model);

        void Update(RuleCate model);

        RuleCate Update(RuleCateViewModel model);

        void Delete(RuleCate model);

        RuleCate Find(int ID);
    }
}
