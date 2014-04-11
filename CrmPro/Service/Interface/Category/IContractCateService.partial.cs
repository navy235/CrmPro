
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IContractCateService
    {
        IQueryable<ContractCate> GetALL();

        IQueryable<ContractCate> GetKendoALL();

        void Create(ContractCate  model);

        ContractCate Create(ContractCateViewModel model);

        void Update(ContractCate model);

        ContractCate Update(ContractCateViewModel model);

        void Delete(ContractCate model);

        ContractCate Find(int ID);
    }
}
