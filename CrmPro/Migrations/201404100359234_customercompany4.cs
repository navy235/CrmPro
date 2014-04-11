namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class customercompany4 : DbMigration
    {
        public override void Up()
        {
            AddForeignKey("dbo.CustomerCompany", "RelationID", "dbo.RelationCate", "ID");
            CreateIndex("dbo.CustomerCompany", "RelationID");
        }
        
        public override void Down()
        {
            DropIndex("dbo.CustomerCompany", new[] { "RelationID" });
            DropForeignKey("dbo.CustomerCompany", "RelationID", "dbo.RelationCate");
        }
    }
}
