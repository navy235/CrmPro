﻿using System;
using System.Collections.Generic;
using System.Web.Script.Serialization;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace CrmPro.Models
{
    public class ContractCate
    {

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

        [Display(Name = "排序代码")]
        public int OrderIndex { get; set; }

        [ScriptIgnore]
        public virtual ContractCate PCate { get; set; }

        [ScriptIgnore]
        public virtual ICollection<ContractCate> ChildCates { get; set; }

        [ScriptIgnore]
        public virtual ICollection<ContractInfo> ContractInfo { get; set; }

    }
}