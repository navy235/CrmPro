
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ICoopCateService
    {
        IQueryable<CoopCate> GetALL();

        IQueryable<CoopCate> GetKendoALL();

        void Create(CoopCate  model);

        CoopCate Create(CoopCateViewModel model);

        void Update(CoopCate model);

        CoopCate Update(CoopCateViewModel model);

        void Delete(CoopCate model);

        CoopCate Find(int ID);
    }
}
