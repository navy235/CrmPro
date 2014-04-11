﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel;
using System.Web.Security;
using System.Linq;
using System.Web;
using System.Globalization;
using System.Web.Mvc;
using Maitonn.Core;


namespace CrmPro.ViewModels
{
    public class ComboTreeItem
    {

        public ComboTreeItem()
        {
            this.children = new List<ComboTreeItem>();
        }

        public string id { get; set; }

        public int idValue { get; set; }

        public bool @checked { get; set; }

        public string state { get; set; }

        public string iconCls { get; set; }

        public string attributes { get; set; }

        public string text { get; set; }

        public List<ComboTreeItem> children { get; set; }

    }
}