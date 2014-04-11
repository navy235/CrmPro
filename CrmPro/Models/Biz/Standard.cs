
namespace CrmPro.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    public class Standard
    {
        public Standard()
        {
            this.StandardRelation = new HashSet<StandardRelation>();
            this.StandardList = new HashSet<StandardList>();
        }

        public int ID { get; set; }

        [MaxLength(500)]
        public string Name { get; set; }

        /// <summary>
        /// 在时间区间内（一般为一个月内）违规次数上限，则清零，默认0不做限制
        /// </summary>
        [Display(Name = "次数限制")]
        public int Cishu { get; set; }

        [Display(Name = "总分")]
        public int TotalScore { get; set; }

        [Display(Name = "每次扣分")]
        public int PerScore { get; set; }

        [MaxLength(500)]
        public string Description { get; set; }

        public virtual ICollection<StandardRelation> StandardRelation { get; set; }

        public virtual ICollection<StandardList> StandardList { get; set; }

    }
}