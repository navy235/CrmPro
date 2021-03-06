﻿using System;
using System.Collections.Generic;
using System.Web.Script.Serialization;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace CrmPro.Models
{
    public class RuleCate
    {

        public RuleCate()
        {
            this.Punish = new HashSet<Punish>();
        }

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int ID { get; set; }

        [MaxLength(50)]
        [Display(Name = "类别名称")]
        public string CateName { get; set; }

        [Display(Name = "父级类别")]
        public int? PID { get; set; }

        [Display(Name = "类别代码")]
        public int Code { get; set; }

        [Display(Name = "类别级别")]
        public int Level { get; set; }

        [Display(Name = "行政分数")]
        public int OrderIndex { get; set; }

        [ScriptIgnore]
        public virtual RuleCate PCate { get; set; }

        [ScriptIgnore]
        public virtual ICollection<RuleCate> ChildCates { get; set; }

        public virtual ICollection<Punish> Punish { get; set; }

    }
}