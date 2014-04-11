

namespace CrmPro.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    public class CommonLog
    {
        public int ID { get; set; }

        public int CompanyID { get; set; }

        public DateTime AddTime { get; set; }

    }
}