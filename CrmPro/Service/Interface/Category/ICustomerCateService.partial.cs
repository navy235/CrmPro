
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ICustomerCateService
    {
        IQueryable<CustomerCate> GetALL();

        IQueryable<CustomerCate> GetKendoALL();

        void Create(CustomerCate  model);

        CustomerCate Create(CustomerCateViewModel model);

        void Update(CustomerCate model);

        CustomerCate Update(CustomerCateViewModel model);

        void Delete(CustomerCate model);

        CustomerCate Find(int ID);
    }
}
