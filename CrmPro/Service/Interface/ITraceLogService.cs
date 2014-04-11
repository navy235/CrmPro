
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface ITraceLogService
    {
        IQueryable<TraceLog> GetALL();

        IQueryable<TraceLog> GetKendoALL();

        void Create(TraceLog  model);

        TraceLog Create(TraceLogViewModel model);

        void Update(TraceLog model);

        TraceLog Update(TraceLogViewModel model);

        void Delete(TraceLog model);

        TraceLog Find(int ID);
    }
}
