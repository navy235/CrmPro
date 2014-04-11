﻿namespace CrmPro.Models
{
    using System;
    using System.Web.Mvc;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    public class Message
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int ID { get; set; }

        public int SenderID { get; set; }

        public int RecipientID { get; set; }

        [MaxLength(150)]
        public string Title { get; set; }

        [MaxLength(4000)]
        public string Content { get; set; }

        public int MessageType { get; set; }

        public DateTime AddTime { get; set; }

        public bool IsRead { get; set; }

        public int SenderStatus { get; set; }

        public int RecipienterStatus { get; set; }
    }
}