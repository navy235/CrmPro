﻿
namespace CrmPro.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    public class FileShare
    {

        public FileShare()
        {
            this.Department = new HashSet<Department>();
        }


        public int ID { get; set; }

        [MaxLength(50)]
        public string Name { get; set; }

        public string Description { get; set; }

        public int AddUser { get; set; }

        public int DepartmentID { get; set; }

        public DateTime AddTime { get; set; }

        [MaxLength(500)]
        public string FilePath { get; set; }

        public int FileCateID { get; set; }

        public virtual FileCate FileCate { get; set; }

        public virtual Member Member { get; set; }

        public virtual ICollection<Department> Department { get; set; }

    }
}