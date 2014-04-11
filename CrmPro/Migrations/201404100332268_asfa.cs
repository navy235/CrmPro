namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class asfa : DbMigration
    {
        public override void Up()
        {
            DropForeignKey("dbo.CoopCate", "PCate_ID", "dbo.CoopCate");
            DropIndex("dbo.CoopCate", new[] { "PCate_ID" });
            DropColumn("dbo.CoopCate", "PCate_ID");
        }
        
        public override void Down()
        {
            AddColumn("dbo.CoopCate", "PCate_ID", c => c.Int());
            CreateIndex("dbo.CoopCate", "PCate_ID");
            AddForeignKey("dbo.CoopCate", "PCate_ID", "dbo.CoopCate", "ID");
        }
    }
}
