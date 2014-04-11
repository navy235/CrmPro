namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class customercompany3 : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.CustomerCompany", "RelationID", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.CustomerCompany", "RelationID");
        }
    }
}
