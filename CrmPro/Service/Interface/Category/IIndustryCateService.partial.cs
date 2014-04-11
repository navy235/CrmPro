
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IIndustryCateService
    {
        IQueryable<IndustryCate> GetALL();

        IQueryable<IndustryCate> GetKendoALL();

        void Create(IndustryCate  model);

        IndustryCate Create(IndustryCateViewModel model);

        void Update(IndustryCate model);

        IndustryCate Update(IndustryCateViewModel model);

        void Delete(IndustryCate model);

        IndustryCate Find(int ID);

        string GetCascadingName(string Value);
    }
}
