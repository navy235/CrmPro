
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IJobCateService
    {
        IQueryable<JobCate> GetALL();

        IQueryable<JobCate> GetKendoALL();

        void Create(JobCate  model);

        JobCate Create(JobCateViewModel model);

        void Update(JobCate model);

        JobCate Update(JobCateViewModel model);

        void Delete(JobCate model);

        JobCate Find(int ID);
    }
}
