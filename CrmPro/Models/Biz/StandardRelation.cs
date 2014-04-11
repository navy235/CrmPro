namespace CrmPro.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    public class StandardRelation
    {
        public int ID { get; set; }

        public int StandID { get; set; }

        public int JobTitleCateID { get; set; }

        public int DepartmentID { get; set; }

        public int AuditDepartID { get; set; }

        public int AuditPostID { get; set; }

        public virtual Standard Standard { get; set; }
    }
}