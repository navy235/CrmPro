
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IDepartmentService
    {
        IQueryable<Department> GetALL();

        IQueryable<Department> GetKendoALL();

        void Create(Department  model);

        Department Create(DepartmentViewModel model);

        void Update(Department model);

        Department Update(DepartmentViewModel model);

        void Delete(Department model);

        Department Find(int ID);
    }
}
