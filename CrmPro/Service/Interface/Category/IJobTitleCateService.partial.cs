
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IJobTitleCateService
    {
        IQueryable<JobTitleCate> GetALL();

        IQueryable<JobTitleCate> GetKendoALL();

        void Create(JobTitleCate  model);

        JobTitleCate Create(JobTitleCateViewModel model);

        void Update(JobTitleCate model);

        JobTitleCate Update(JobTitleCateViewModel model);

        void Delete(JobTitleCate model);

        JobTitleCate Find(int ID);
    }
}
