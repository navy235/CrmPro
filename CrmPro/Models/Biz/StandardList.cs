
namespace CrmPro.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    public class StandardList
    {
        public int ID { get; set; }

        public int MemberID { get; set; }

        public int StandID { get; set; }

        public int Score { get; set; }

        public int AddUser { get; set; }

        public DateTime AddTime { get; set; }

        public virtual Standard Standard { get; set; }

        public virtual Member Member { get; set; }
    }
}