namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class customercompany2 : DbMigration
    {
        public override void Up()
        {
            DropForeignKey("dbo.CustomerCompany", "RelationCate_ID", "dbo.RelationCate");
            DropIndex("dbo.CustomerCompany", new[] { "RelationCate_ID" });
            DropColumn("dbo.CustomerCompany", "RelationCate_ID");
        }
        
        public override void Down()
        {
            AddColumn("dbo.CustomerCompany", "RelationCate_ID", c => c.Int());
            CreateIndex("dbo.CustomerCompany", "RelationCate_ID");
            AddForeignKey("dbo.CustomerCompany", "RelationCate_ID", "dbo.RelationCate", "ID");
        }
    }
}
