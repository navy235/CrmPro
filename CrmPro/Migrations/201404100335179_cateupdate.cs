namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class cateupdate : DbMigration
    {
        public override void Up()
        {
            DropForeignKey("dbo.SourceCate", "PCate_ID", "dbo.SourceCate");
            DropForeignKey("dbo.JobCate", "PCate_ID", "dbo.JobCate");
            DropForeignKey("dbo.RuleCate", "PCate_ID", "dbo.RuleCate");
            DropForeignKey("dbo.FileCate", "PCate_ID", "dbo.FileCate");
            DropForeignKey("dbo.JobTitleCate", "PCate_ID", "dbo.JobTitleCate");
            DropIndex("dbo.SourceCate", new[] { "PCate_ID" });
            DropIndex("dbo.JobCate", new[] { "PCate_ID" });
            DropIndex("dbo.RuleCate", new[] { "PCate_ID" });
            DropIndex("dbo.FileCate", new[] { "PCate_ID" });
            DropIndex("dbo.JobTitleCate", new[] { "PCate_ID" });
            DropColumn("dbo.SourceCate", "PCate_ID");
            DropColumn("dbo.JobCate", "PCate_ID");
            DropColumn("dbo.RuleCate", "PCate_ID");
            DropColumn("dbo.FileCate", "PCate_ID");
            DropColumn("dbo.JobTitleCate", "PCate_ID");
        }
        
        public override void Down()
        {
            AddColumn("dbo.JobTitleCate", "PCate_ID", c => c.Int());
            AddColumn("dbo.FileCate", "PCate_ID", c => c.Int());
            AddColumn("dbo.RuleCate", "PCate_ID", c => c.Int());
            AddColumn("dbo.JobCate", "PCate_ID", c => c.Int());
            AddColumn("dbo.SourceCate", "PCate_ID", c => c.Int());
            CreateIndex("dbo.JobTitleCate", "PCate_ID");
            CreateIndex("dbo.FileCate", "PCate_ID");
            CreateIndex("dbo.RuleCate", "PCate_ID");
            CreateIndex("dbo.JobCate", "PCate_ID");
            CreateIndex("dbo.SourceCate", "PCate_ID");
            AddForeignKey("dbo.JobTitleCate", "PCate_ID", "dbo.JobTitleCate", "ID");
            AddForeignKey("dbo.FileCate", "PCate_ID", "dbo.FileCate", "ID");
            AddForeignKey("dbo.RuleCate", "PCate_ID", "dbo.RuleCate", "ID");
            AddForeignKey("dbo.JobCate", "PCate_ID", "dbo.JobCate", "ID");
            AddForeignKey("dbo.SourceCate", "PCate_ID", "dbo.SourceCate", "ID");
        }
    }
}
