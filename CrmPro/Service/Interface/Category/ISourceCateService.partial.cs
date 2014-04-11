
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ISourceCateService
    {
        IQueryable<SourceCate> GetALL();

        IQueryable<SourceCate> GetKendoALL();

        void Create(SourceCate  model);

        SourceCate Create(SourceCateViewModel model);

        void Update(SourceCate model);

        SourceCate Update(SourceCateViewModel model);

        void Delete(SourceCate model);

        SourceCate Find(int ID);
    }
}
