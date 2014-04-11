
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ICustomerCompanyService
    {
        IQueryable<CustomerCompany> GetALL();

        IQueryable<CustomerCompany> GetKendoALL();

        void Create(CustomerCompany  model);

        CustomerCompany Create(CustomerCompanyViewModel model);

        void Update(CustomerCompany model);

        CustomerCompany Update(CustomerCompanyViewModel model);

        void Delete(CustomerCompany model);

        CustomerCompany Find(int ID);
    }
}
