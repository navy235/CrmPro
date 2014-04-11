
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IMember_ActionService
    {
        IQueryable<Member_Action> GetALL();

        IQueryable<Member_Action> GetKendoALL();

        void Create(Member_Action  model);

        Member_Action Create(Member_ActionViewModel model);

        void Update(Member_Action model);

        Member_Action Update(Member_ActionViewModel model);

        void Delete(Member_Action model);

        Member_Action Find(int ID);
    }
}
