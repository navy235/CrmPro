
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ICustomerService
    {
        IQueryable<Customer> GetALL();

        IQueryable<Customer> GetKendoALL();

        void Create(Customer  model);

        Customer Create(CustomerViewModel model);

        void Update(Customer model);

        Customer Update(CustomerViewModel model);

        void Delete(Customer model);

        Customer Find(int ID);
    }
}
