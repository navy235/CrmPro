
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ICustomerShareService
    {
        IQueryable<CustomerShare> GetALL();

        IQueryable<CustomerShare> GetKendoALL();

        void Create(CustomerShare  model);

        CustomerShare Create(CustomerShareViewModel model);

        void Update(CustomerShare model);

        CustomerShare Update(CustomerShareViewModel model);

        void Delete(CustomerShare model);

        CustomerShare Find(int ID);
    }
}
