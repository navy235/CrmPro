
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ICityCateService
    {
        IQueryable<CityCate> GetALL();

        IQueryable<CityCate> GetKendoALL();

        void Create(CityCate  model);

        CityCate Create(CityCateViewModel model);

        void Update(CityCate model);

        CityCate Update(CityCateViewModel model);

        void Delete(CityCate model);

        CityCate Find(int ID);

        string GetCascadingName(string Value);
    }
}
