using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CrmPro.Utils
{
    public enum CustomerCategoryStatus
    {
        Nomarl = 1,
        Important = 2,
        Necessary = 3,
        Invalid = 6,
        Cooperation = 5
    }

    public enum CustomerCompanyStatus
    {
        Default = 0,
        Delete = -1
    }

    public enum CustomerStatus
    {
        Default = 0,
        Delete = -1
    }


    public enum MemberCurrentStatus
    {
        Default = 0,
        Delete = -1,
        DeleteEver = -2
    }
}