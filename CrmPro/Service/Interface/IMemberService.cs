
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;

namespace CrmPro.Service.Interface
{
    public partial interface IMemberService
    {
        IQueryable<Member> GetALL();

        IQueryable<Member> GetKendoALL();

        void Create(Member  model);

        Member Create(MemberViewModel model);

        void Update(Member model);

        Member Update(MemberEditViewModel model);

        void Delete(Member model);

        Member Find(int MemberID);

        bool ExistsNickName(string nickName);
      
    }
}
