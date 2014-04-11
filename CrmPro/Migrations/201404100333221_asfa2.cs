namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class asfa2 : DbMigration
    {
        public override void Up()
        {
            AddForeignKey("dbo.CoopCate", "PID", "dbo.CoopCate", "ID");
            CreateIndex("dbo.CoopCate", "PID");
        }
        
        public override void Down()
        {
            DropIndex("dbo.CoopCate", new[] { "PID" });
            DropForeignKey("dbo.CoopCate", "PID", "dbo.CoopCate");
        }
    }
}
