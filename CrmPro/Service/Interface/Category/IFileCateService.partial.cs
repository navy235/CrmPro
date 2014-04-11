
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IFileCateService
    {
        IQueryable<FileCate> GetALL();

        IQueryable<FileCate> GetKendoALL();

        void Create(FileCate  model);

        FileCate Create(FileCateViewModel model);

        void Update(FileCate model);

        FileCate Update(FileCateViewModel model);

        void Delete(FileCate model);

        FileCate Find(int ID);
    }
}
