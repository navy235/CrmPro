namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class cateupdate2 : DbMigration
    {
        public override void Up()
        {
            AddForeignKey("dbo.SourceCate", "PID", "dbo.SourceCate", "ID");
            AddForeignKey("dbo.JobCate", "PID", "dbo.JobCate", "ID");
            AddForeignKey("dbo.RuleCate", "PID", "dbo.RuleCate", "ID");
            AddForeignKey("dbo.FileCate", "PID", "dbo.FileCate", "ID");
            AddForeignKey("dbo.JobTitleCate", "PID", "dbo.JobTitleCate", "ID");
            CreateIndex("dbo.SourceCate", "PID");
            CreateIndex("dbo.JobCate", "PID");
            CreateIndex("dbo.RuleCate", "PID");
            CreateIndex("dbo.FileCate", "PID");
            CreateIndex("dbo.JobTitleCate", "PID");
        }
        
        public override void Down()
        {
            DropIndex("dbo.JobTitleCate", new[] { "PID" });
            DropIndex("dbo.FileCate", new[] { "PID" });
            DropIndex("dbo.RuleCate", new[] { "PID" });
            DropIndex("dbo.JobCate", new[] { "PID" });
            DropIndex("dbo.SourceCate", new[] { "PID" });
            DropForeignKey("dbo.JobTitleCate", "PID", "dbo.JobTitleCate");
            DropForeignKey("dbo.FileCate", "PID", "dbo.FileCate");
            DropForeignKey("dbo.RuleCate", "PID", "dbo.RuleCate");
            DropForeignKey("dbo.JobCate", "PID", "dbo.JobCate");
            DropForeignKey("dbo.SourceCate", "PID", "dbo.SourceCate");
        }
    }
}
