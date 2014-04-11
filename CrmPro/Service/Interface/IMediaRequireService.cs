
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IMediaRequireService
    {
        IQueryable<MediaRequire> GetALL();

        IQueryable<MediaRequire> GetKendoALL();

        void Create(MediaRequire  model);

        MediaRequire Create(MediaRequireViewModel model);

        void Update(MediaRequire model);

        MediaRequire Update(MediaRequireViewModel model);

        void Delete(MediaRequire model);

        MediaRequire Find(int ID);
    }
}
