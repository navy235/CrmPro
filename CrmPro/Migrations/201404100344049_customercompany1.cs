namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class customercompany1 : DbMigration
    {
        public override void Up()
        {
            DropColumn("dbo.CustomerCompany", "RelationID");
        }
        
        public override void Down()
        {
            AddColumn("dbo.CustomerCompany", "RelationID", c => c.Int(nullable: false));
        }
    }
}
