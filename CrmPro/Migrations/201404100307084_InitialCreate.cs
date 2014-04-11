namespace CrmPro.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class InitialCreate : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.WorkItem",
                c => new
                    {
                        Id = c.Long(nullable: false, identity: true),
                        JobName = c.String(maxLength: 64),
                        WorkerId = c.String(maxLength: 64),
                        Started = c.DateTime(nullable: false),
                        Completed = c.DateTime(),
                        ExceptionInfo = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.SolarData",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        yearid = c.Int(nullable: false),
                        data = c.String(),
                        dataint = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.TcNotice",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        Content = c.String(),
                        AttachmentPath = c.String(maxLength: 500),
                        AddUser = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        LastUser = c.Int(nullable: false),
                        LastTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.Department",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        Description = c.String(maxLength: 150),
                        LeaderID = c.Int(nullable: false),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Department", t => t.PID)
                .Index(t => t.PID);
            
            CreateTable(
                "dbo.Permissions",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        Description = c.String(maxLength: 150),
                        Controller = c.String(maxLength: 50),
                        Action = c.String(maxLength: 50),
                        Namespace = c.String(maxLength: 50),
                        DepartmentID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Department", t => t.DepartmentID, cascadeDelete: true)
                .Index(t => t.DepartmentID);
            
            CreateTable(
                "dbo.Roles",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        Description = c.String(maxLength: 150),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.Group",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        Description = c.String(maxLength: 150),
                        Content = c.String(),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.Member",
                c => new
                    {
                        MemberID = c.Int(nullable: false, identity: true),
                        MemberType = c.Int(nullable: false),
                        Mobile = c.String(maxLength: 50),
                        Mobile1 = c.String(maxLength: 50),
                        Email = c.String(maxLength: 50),
                        NickName = c.String(maxLength: 50),
                        Password = c.String(maxLength: 50),
                        AvtarUrl = c.String(maxLength: 500),
                        GroupID = c.Int(nullable: false),
                        DepartmentID = c.Int(nullable: false),
                        JobTitleID = c.Int(nullable: false),
                        IsLeader = c.Boolean(nullable: false),
                        LastTime = c.DateTime(nullable: false),
                        LastIP = c.String(maxLength: 50),
                        AddTime = c.DateTime(nullable: false),
                        OpenType = c.Int(nullable: false),
                        OpenID = c.String(maxLength: 100),
                        AddIP = c.String(maxLength: 50),
                        LoginCount = c.Int(nullable: false),
                        Status = c.Int(nullable: false),
                        Sex = c.Boolean(nullable: false),
                        AddBirthDay = c.Boolean(nullable: false),
                        IsLeap = c.Boolean(nullable: false),
                        BirthDay = c.DateTime(nullable: false),
                        BirthDay1 = c.String(),
                        CityCode = c.Int(nullable: false),
                        CityCodeValue = c.String(),
                        RealName = c.String(maxLength: 20),
                        Phone = c.String(maxLength: 20),
                        QQ = c.String(maxLength: 20),
                        MSN = c.String(maxLength: 50),
                        Address = c.String(maxLength: 50),
                        Lat = c.Double(nullable: false),
                        Lng = c.Double(nullable: false),
                        Description = c.String(maxLength: 150),
                        IDNumber = c.String(),
                        JobExp = c.String(),
                        StudyExp = c.String(),
                        FamilySituation = c.String(),
                    })
                .PrimaryKey(t => t.MemberID)
                .ForeignKey("dbo.Group", t => t.GroupID, cascadeDelete: true)
                .ForeignKey("dbo.Department", t => t.DepartmentID)
                .ForeignKey("dbo.JobTitleCate", t => t.JobTitleID)
                .Index(t => t.GroupID)
                .Index(t => t.DepartmentID)
                .Index(t => t.JobTitleID);
            
            CreateTable(
                "dbo.Member_Action",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        ActionType = c.Int(nullable: false),
                        MemberID = c.Int(nullable: false),
                        Description = c.String(maxLength: 150),
                        IP = c.String(maxLength: 50),
                        AddTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Member", t => t.MemberID, cascadeDelete: true)
                .Index(t => t.MemberID);
            
            CreateTable(
                "dbo.CustomerCompany",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        BrandName = c.String(maxLength: 50),
                        CityID = c.Int(nullable: false),
                        CityValue = c.String(maxLength: 50),
                        IndustryID = c.Int(nullable: false),
                        IndustryValue = c.String(maxLength: 50),
                        CustomerCateID = c.Int(nullable: false),
                        CoopCateID = c.Int(nullable: false),
                        SourceCateID = c.Int(nullable: false),
                        RelationID = c.Int(nullable: false),
                        Fax = c.String(maxLength: 50),
                        Phone = c.String(maxLength: 50),
                        Address = c.String(maxLength: 50),
                        Description = c.String(),
                        IsCommon = c.Boolean(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        LastTime = c.DateTime(nullable: false),
                        Status = c.Int(nullable: false),
                        AddUser = c.Int(nullable: false),
                        LastUser = c.Int(nullable: false),
                        Visits = c.Int(nullable: false),
                        Finance = c.String(maxLength: 50),
                        FinancePhone = c.String(maxLength: 50),
                        ProxyName = c.String(maxLength: 50),
                        ProxyAddress = c.String(maxLength: 50),
                        ProxyPhone = c.String(maxLength: 50),
                        RelationCate_ID = c.Int(),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Member", t => t.AddUser)
                .ForeignKey("dbo.IndustryCate", t => t.IndustryID)
                .ForeignKey("dbo.CityCate", t => t.CityID)
                .ForeignKey("dbo.CoopCate", t => t.CoopCateID)
                .ForeignKey("dbo.SourceCate", t => t.SourceCateID)
                .ForeignKey("dbo.CustomerCate", t => t.CustomerCateID)
                .ForeignKey("dbo.RelationCate", t => t.RelationCate_ID)
                .Index(t => t.AddUser)
                .Index(t => t.IndustryID)
                .Index(t => t.CityID)
                .Index(t => t.CoopCateID)
                .Index(t => t.SourceCateID)
                .Index(t => t.CustomerCateID)
                .Index(t => t.RelationCate_ID);
            
            CreateTable(
                "dbo.IndustryCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.IndustryCate", t => t.PID)
                .Index(t => t.PID);
            
            CreateTable(
                "dbo.CityCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.CityCate", t => t.PID)
                .Index(t => t.PID);
            
            CreateTable(
                "dbo.CoopCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                        PCate_ID = c.Int(),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.CoopCate", t => t.PCate_ID)
                .Index(t => t.PCate_ID);
            
            CreateTable(
                "dbo.SourceCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                        PCate_ID = c.Int(),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.SourceCate", t => t.PCate_ID)
                .Index(t => t.PCate_ID);
            
            CreateTable(
                "dbo.CustomerCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.CustomerCate", t => t.PID)
                .Index(t => t.PID);
            
            CreateTable(
                "dbo.Customer",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        JobID = c.Int(nullable: false),
                        CompanyID = c.Int(nullable: false),
                        Name = c.String(maxLength: 50),
                        Mobile = c.String(maxLength: 50),
                        Mobile1 = c.String(maxLength: 50),
                        Phone = c.String(maxLength: 50),
                        AddBirthDay = c.Boolean(nullable: false),
                        IsLeap = c.Boolean(nullable: false),
                        BirthDay = c.DateTime(nullable: false),
                        BirthDay1 = c.String(),
                        QQ = c.String(maxLength: 50),
                        Jobs = c.String(maxLength: 50),
                        Email = c.String(maxLength: 50),
                        Favorite = c.String(maxLength: 50),
                        Address = c.String(maxLength: 50),
                        ReMark = c.String(maxLength: 50),
                        AddTime = c.DateTime(nullable: false),
                        LastTime = c.DateTime(nullable: false),
                        Status = c.Int(nullable: false),
                        AddUser = c.Int(nullable: false),
                        LastUser = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.JobCate", t => t.JobID)
                .ForeignKey("dbo.Member", t => t.AddUser)
                .ForeignKey("dbo.CustomerCompany", t => t.CompanyID)
                .Index(t => t.JobID)
                .Index(t => t.AddUser)
                .Index(t => t.CompanyID);
            
            CreateTable(
                "dbo.JobCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                        PCate_ID = c.Int(),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.JobCate", t => t.PCate_ID)
                .Index(t => t.PCate_ID);
            
            CreateTable(
                "dbo.PlanLog",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CompanyID = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        PlanTime = c.DateTime(nullable: false),
                        Content = c.String(),
                        Comment = c.String(),
                        CommentTitme = c.DateTime(nullable: false),
                        AddUser = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Member", t => t.AddUser)
                .ForeignKey("dbo.CustomerCompany", t => t.CompanyID)
                .Index(t => t.AddUser)
                .Index(t => t.CompanyID);
            
            CreateTable(
                "dbo.TraceLog",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CompanyID = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        Content = c.String(),
                        Comment = c.String(),
                        CommentTitme = c.DateTime(nullable: false),
                        AddUser = c.Int(nullable: false),
                        RelationID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.RelationCate", t => t.RelationID)
                .ForeignKey("dbo.Member", t => t.AddUser)
                .ForeignKey("dbo.CustomerCompany", t => t.CompanyID)
                .Index(t => t.RelationID)
                .Index(t => t.AddUser)
                .Index(t => t.CompanyID);
            
            CreateTable(
                "dbo.RelationCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.RelationCate", t => t.PID)
                .Index(t => t.PID);
            
            CreateTable(
                "dbo.CustomerShare",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        MemberID = c.Int(nullable: false),
                        AddUser = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        CompanyID = c.Int(nullable: false),
                        Status = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.CustomerCompany", t => t.CompanyID)
                .ForeignKey("dbo.Member", t => t.MemberID)
                .Index(t => t.CompanyID)
                .Index(t => t.MemberID);
            
            CreateTable(
                "dbo.Punish",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Description = c.String(maxLength: 150),
                        MemberID = c.Int(nullable: false),
                        RuleID = c.Int(nullable: false),
                        Score = c.Int(nullable: false),
                        AddUser = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        LastUser = c.Int(nullable: false),
                        LastTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Member", t => t.MemberID)
                .ForeignKey("dbo.RuleCate", t => t.RuleID)
                .Index(t => t.MemberID)
                .Index(t => t.RuleID);
            
            CreateTable(
                "dbo.RuleCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                        PCate_ID = c.Int(),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.RuleCate", t => t.PCate_ID)
                .Index(t => t.PCate_ID);
            
            CreateTable(
                "dbo.Task",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Start = c.DateTime(nullable: false),
                        End = c.DateTime(nullable: false),
                        Title = c.String(maxLength: 50),
                        Description = c.String(maxLength: 250),
                        MemberID = c.Int(nullable: false),
                        StartTimeZone = c.String(),
                        EndTimeZone = c.String(),
                        AddUser = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        IsOtherAdd = c.Boolean(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Member", t => t.MemberID)
                .Index(t => t.MemberID);
            
            CreateTable(
                "dbo.FileShare",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        Description = c.String(),
                        AddUser = c.Int(nullable: false),
                        DepartmentID = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        FilePath = c.String(maxLength: 500),
                        FileCateID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.FileCate", t => t.FileCateID)
                .ForeignKey("dbo.Member", t => t.AddUser)
                .Index(t => t.FileCateID)
                .Index(t => t.AddUser);
            
            CreateTable(
                "dbo.FileCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                        PCate_ID = c.Int(),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.FileCate", t => t.PCate_ID)
                .Index(t => t.PCate_ID);
            
            CreateTable(
                "dbo.ContractInfo",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Key = c.String(maxLength: 50),
                        ContractCateID = c.Int(nullable: false),
                        CompanyID = c.Int(nullable: false),
                        SenderID = c.Int(nullable: false),
                        AttachmentPath = c.String(maxLength: 500),
                        SigningTime = c.DateTime(nullable: false),
                        PlayTime = c.DateTime(nullable: false),
                        ExpiryTime = c.DateTime(nullable: false),
                        SubscribeTime = c.DateTime(nullable: false),
                        Price = c.Decimal(nullable: false, precision: 18, scale: 2),
                        SignerID = c.Int(nullable: false),
                        FinancePhone = c.String(maxLength: 50),
                        FinanceFax = c.String(maxLength: 50),
                        Payment = c.String(maxLength: 150),
                        NextTime = c.DateTime(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        AddUser = c.Int(nullable: false),
                        LastTime = c.DateTime(nullable: false),
                        LastUser = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Member", t => t.SignerID)
                .ForeignKey("dbo.ContractCate", t => t.ContractCateID)
                .Index(t => t.SignerID)
                .Index(t => t.ContractCateID);
            
            CreateTable(
                "dbo.ContractCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.ContractCate", t => t.PID)
                .Index(t => t.PID);
            
            CreateTable(
                "dbo.StandardList",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        MemberID = c.Int(nullable: false),
                        StandID = c.Int(nullable: false),
                        Score = c.Int(nullable: false),
                        AddUser = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Standard", t => t.StandID)
                .ForeignKey("dbo.Member", t => t.MemberID)
                .Index(t => t.StandID)
                .Index(t => t.MemberID);
            
            CreateTable(
                "dbo.Standard",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 500),
                        Cishu = c.Int(nullable: false),
                        TotalScore = c.Int(nullable: false),
                        PerScore = c.Int(nullable: false),
                        Description = c.String(maxLength: 500),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.StandardRelation",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        StandID = c.Int(nullable: false),
                        JobTitleCateID = c.Int(nullable: false),
                        DepartmentID = c.Int(nullable: false),
                        AuditDepartID = c.Int(nullable: false),
                        AuditPostID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Standard", t => t.StandID)
                .Index(t => t.StandID);
            
            CreateTable(
                "dbo.JobTitleCate",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CateName = c.String(maxLength: 50),
                        PID = c.Int(),
                        Code = c.Int(nullable: false),
                        Level = c.Int(nullable: false),
                        OrderIndex = c.Int(nullable: false),
                        PCate_ID = c.Int(),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.JobTitleCate", t => t.PCate_ID)
                .Index(t => t.PCate_ID);
            
            CreateTable(
                "dbo.Notice",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 50),
                        Content = c.String(),
                        AttachmentPath = c.String(maxLength: 500),
                        AddUser = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                        LastUser = c.Int(nullable: false),
                        LastTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.MediaRequire",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CompanyID = c.Int(nullable: false),
                        Name = c.String(maxLength: 50),
                        Description = c.String(),
                        AttachmentPath = c.String(maxLength: 500),
                        DepartmentID = c.Int(nullable: false),
                        SenderID = c.Int(nullable: false),
                        ResolveID = c.Int(nullable: false),
                        IsRoot = c.Int(nullable: false),
                        PID = c.Int(nullable: false),
                        Status = c.Int(nullable: false),
                        AddUser = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Department", t => t.DepartmentID)
                .Index(t => t.DepartmentID);
            
            CreateTable(
                "dbo.ContactRequire",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CompanyID = c.Int(nullable: false),
                        Name = c.String(maxLength: 50),
                        Description = c.String(),
                        SenderID = c.Int(nullable: false),
                        ResolveID = c.Int(nullable: false),
                        AttachmentPath = c.String(maxLength: 500),
                        DepartmentID = c.Int(nullable: false),
                        AddUser = c.Int(nullable: false),
                        IsRoot = c.Int(nullable: false),
                        Status = c.Int(nullable: false),
                        PID = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID)
                .ForeignKey("dbo.Department", t => t.DepartmentID)
                .Index(t => t.DepartmentID);
            
            CreateTable(
                "dbo.CommonLog",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        CompanyID = c.Int(nullable: false),
                        AddTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.LunarCalenderContrastTable",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Calender = c.String(),
                        Lunar = c.String(),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.Group_Roles",
                c => new
                    {
                        GroupID = c.Int(nullable: false),
                        RoleID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => new { t.GroupID, t.RoleID })
                .ForeignKey("dbo.Group", t => t.GroupID, cascadeDelete: true)
                .ForeignKey("dbo.Roles", t => t.RoleID, cascadeDelete: true)
                .Index(t => t.GroupID)
                .Index(t => t.RoleID);
            
            CreateTable(
                "dbo.Role_Permissions",
                c => new
                    {
                        RoleID = c.Int(nullable: false),
                        PermissionID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => new { t.RoleID, t.PermissionID })
                .ForeignKey("dbo.Roles", t => t.RoleID, cascadeDelete: true)
                .ForeignKey("dbo.Permissions", t => t.PermissionID, cascadeDelete: true)
                .Index(t => t.RoleID)
                .Index(t => t.PermissionID);
            
            CreateTable(
                "dbo.Department_Notice",
                c => new
                    {
                        DepartmentID = c.Int(nullable: false),
                        NoticeID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => new { t.DepartmentID, t.NoticeID })
                .ForeignKey("dbo.Department", t => t.DepartmentID, cascadeDelete: true)
                .ForeignKey("dbo.Notice", t => t.NoticeID, cascadeDelete: true)
                .Index(t => t.DepartmentID)
                .Index(t => t.NoticeID);
            
            CreateTable(
                "dbo.Department_FileShare",
                c => new
                    {
                        DepartmentID = c.Int(nullable: false),
                        FileID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => new { t.DepartmentID, t.FileID })
                .ForeignKey("dbo.Department", t => t.DepartmentID, cascadeDelete: true)
                .ForeignKey("dbo.FileShare", t => t.FileID, cascadeDelete: true)
                .Index(t => t.DepartmentID)
                .Index(t => t.FileID);
            
            CreateTable(
                "dbo.Department_TcNotice",
                c => new
                    {
                        DepartmentID = c.Int(nullable: false),
                        TcNoticeID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => new { t.DepartmentID, t.TcNoticeID })
                .ForeignKey("dbo.Department", t => t.DepartmentID, cascadeDelete: true)
                .ForeignKey("dbo.TcNotice", t => t.TcNoticeID, cascadeDelete: true)
                .Index(t => t.DepartmentID)
                .Index(t => t.TcNoticeID);
            
            CreateTable(
                "dbo.Department_JobTitleCate",
                c => new
                    {
                        DepartmentID = c.Int(nullable: false),
                        JobTitleCateID = c.Int(nullable: false),
                    })
                .PrimaryKey(t => new { t.DepartmentID, t.JobTitleCateID })
                .ForeignKey("dbo.Department", t => t.DepartmentID, cascadeDelete: true)
                .ForeignKey("dbo.JobTitleCate", t => t.JobTitleCateID, cascadeDelete: true)
                .Index(t => t.DepartmentID)
                .Index(t => t.JobTitleCateID);
            
        }
        
        public override void Down()
        {
            DropIndex("dbo.Department_JobTitleCate", new[] { "JobTitleCateID" });
            DropIndex("dbo.Department_JobTitleCate", new[] { "DepartmentID" });
            DropIndex("dbo.Department_TcNotice", new[] { "TcNoticeID" });
            DropIndex("dbo.Department_TcNotice", new[] { "DepartmentID" });
            DropIndex("dbo.Department_FileShare", new[] { "FileID" });
            DropIndex("dbo.Department_FileShare", new[] { "DepartmentID" });
            DropIndex("dbo.Department_Notice", new[] { "NoticeID" });
            DropIndex("dbo.Department_Notice", new[] { "DepartmentID" });
            DropIndex("dbo.Role_Permissions", new[] { "PermissionID" });
            DropIndex("dbo.Role_Permissions", new[] { "RoleID" });
            DropIndex("dbo.Group_Roles", new[] { "RoleID" });
            DropIndex("dbo.Group_Roles", new[] { "GroupID" });
            DropIndex("dbo.ContactRequire", new[] { "DepartmentID" });
            DropIndex("dbo.MediaRequire", new[] { "DepartmentID" });
            DropIndex("dbo.JobTitleCate", new[] { "PCate_ID" });
            DropIndex("dbo.StandardRelation", new[] { "StandID" });
            DropIndex("dbo.StandardList", new[] { "MemberID" });
            DropIndex("dbo.StandardList", new[] { "StandID" });
            DropIndex("dbo.ContractCate", new[] { "PID" });
            DropIndex("dbo.ContractInfo", new[] { "ContractCateID" });
            DropIndex("dbo.ContractInfo", new[] { "SignerID" });
            DropIndex("dbo.FileCate", new[] { "PCate_ID" });
            DropIndex("dbo.FileShare", new[] { "AddUser" });
            DropIndex("dbo.FileShare", new[] { "FileCateID" });
            DropIndex("dbo.Task", new[] { "MemberID" });
            DropIndex("dbo.RuleCate", new[] { "PCate_ID" });
            DropIndex("dbo.Punish", new[] { "RuleID" });
            DropIndex("dbo.Punish", new[] { "MemberID" });
            DropIndex("dbo.CustomerShare", new[] { "MemberID" });
            DropIndex("dbo.CustomerShare", new[] { "CompanyID" });
            DropIndex("dbo.RelationCate", new[] { "PID" });
            DropIndex("dbo.TraceLog", new[] { "CompanyID" });
            DropIndex("dbo.TraceLog", new[] { "AddUser" });
            DropIndex("dbo.TraceLog", new[] { "RelationID" });
            DropIndex("dbo.PlanLog", new[] { "CompanyID" });
            DropIndex("dbo.PlanLog", new[] { "AddUser" });
            DropIndex("dbo.JobCate", new[] { "PCate_ID" });
            DropIndex("dbo.Customer", new[] { "CompanyID" });
            DropIndex("dbo.Customer", new[] { "AddUser" });
            DropIndex("dbo.Customer", new[] { "JobID" });
            DropIndex("dbo.CustomerCate", new[] { "PID" });
            DropIndex("dbo.SourceCate", new[] { "PCate_ID" });
            DropIndex("dbo.CoopCate", new[] { "PCate_ID" });
            DropIndex("dbo.CityCate", new[] { "PID" });
            DropIndex("dbo.IndustryCate", new[] { "PID" });
            DropIndex("dbo.CustomerCompany", new[] { "RelationCate_ID" });
            DropIndex("dbo.CustomerCompany", new[] { "CustomerCateID" });
            DropIndex("dbo.CustomerCompany", new[] { "SourceCateID" });
            DropIndex("dbo.CustomerCompany", new[] { "CoopCateID" });
            DropIndex("dbo.CustomerCompany", new[] { "CityID" });
            DropIndex("dbo.CustomerCompany", new[] { "IndustryID" });
            DropIndex("dbo.CustomerCompany", new[] { "AddUser" });
            DropIndex("dbo.Member_Action", new[] { "MemberID" });
            DropIndex("dbo.Member", new[] { "JobTitleID" });
            DropIndex("dbo.Member", new[] { "DepartmentID" });
            DropIndex("dbo.Member", new[] { "GroupID" });
            DropIndex("dbo.Permissions", new[] { "DepartmentID" });
            DropIndex("dbo.Department", new[] { "PID" });
            DropForeignKey("dbo.Department_JobTitleCate", "JobTitleCateID", "dbo.JobTitleCate");
            DropForeignKey("dbo.Department_JobTitleCate", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.Department_TcNotice", "TcNoticeID", "dbo.TcNotice");
            DropForeignKey("dbo.Department_TcNotice", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.Department_FileShare", "FileID", "dbo.FileShare");
            DropForeignKey("dbo.Department_FileShare", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.Department_Notice", "NoticeID", "dbo.Notice");
            DropForeignKey("dbo.Department_Notice", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.Role_Permissions", "PermissionID", "dbo.Permissions");
            DropForeignKey("dbo.Role_Permissions", "RoleID", "dbo.Roles");
            DropForeignKey("dbo.Group_Roles", "RoleID", "dbo.Roles");
            DropForeignKey("dbo.Group_Roles", "GroupID", "dbo.Group");
            DropForeignKey("dbo.ContactRequire", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.MediaRequire", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.JobTitleCate", "PCate_ID", "dbo.JobTitleCate");
            DropForeignKey("dbo.StandardRelation", "StandID", "dbo.Standard");
            DropForeignKey("dbo.StandardList", "MemberID", "dbo.Member");
            DropForeignKey("dbo.StandardList", "StandID", "dbo.Standard");
            DropForeignKey("dbo.ContractCate", "PID", "dbo.ContractCate");
            DropForeignKey("dbo.ContractInfo", "ContractCateID", "dbo.ContractCate");
            DropForeignKey("dbo.ContractInfo", "SignerID", "dbo.Member");
            DropForeignKey("dbo.FileCate", "PCate_ID", "dbo.FileCate");
            DropForeignKey("dbo.FileShare", "AddUser", "dbo.Member");
            DropForeignKey("dbo.FileShare", "FileCateID", "dbo.FileCate");
            DropForeignKey("dbo.Task", "MemberID", "dbo.Member");
            DropForeignKey("dbo.RuleCate", "PCate_ID", "dbo.RuleCate");
            DropForeignKey("dbo.Punish", "RuleID", "dbo.RuleCate");
            DropForeignKey("dbo.Punish", "MemberID", "dbo.Member");
            DropForeignKey("dbo.CustomerShare", "MemberID", "dbo.Member");
            DropForeignKey("dbo.CustomerShare", "CompanyID", "dbo.CustomerCompany");
            DropForeignKey("dbo.RelationCate", "PID", "dbo.RelationCate");
            DropForeignKey("dbo.TraceLog", "CompanyID", "dbo.CustomerCompany");
            DropForeignKey("dbo.TraceLog", "AddUser", "dbo.Member");
            DropForeignKey("dbo.TraceLog", "RelationID", "dbo.RelationCate");
            DropForeignKey("dbo.PlanLog", "CompanyID", "dbo.CustomerCompany");
            DropForeignKey("dbo.PlanLog", "AddUser", "dbo.Member");
            DropForeignKey("dbo.JobCate", "PCate_ID", "dbo.JobCate");
            DropForeignKey("dbo.Customer", "CompanyID", "dbo.CustomerCompany");
            DropForeignKey("dbo.Customer", "AddUser", "dbo.Member");
            DropForeignKey("dbo.Customer", "JobID", "dbo.JobCate");
            DropForeignKey("dbo.CustomerCate", "PID", "dbo.CustomerCate");
            DropForeignKey("dbo.SourceCate", "PCate_ID", "dbo.SourceCate");
            DropForeignKey("dbo.CoopCate", "PCate_ID", "dbo.CoopCate");
            DropForeignKey("dbo.CityCate", "PID", "dbo.CityCate");
            DropForeignKey("dbo.IndustryCate", "PID", "dbo.IndustryCate");
            DropForeignKey("dbo.CustomerCompany", "RelationCate_ID", "dbo.RelationCate");
            DropForeignKey("dbo.CustomerCompany", "CustomerCateID", "dbo.CustomerCate");
            DropForeignKey("dbo.CustomerCompany", "SourceCateID", "dbo.SourceCate");
            DropForeignKey("dbo.CustomerCompany", "CoopCateID", "dbo.CoopCate");
            DropForeignKey("dbo.CustomerCompany", "CityID", "dbo.CityCate");
            DropForeignKey("dbo.CustomerCompany", "IndustryID", "dbo.IndustryCate");
            DropForeignKey("dbo.CustomerCompany", "AddUser", "dbo.Member");
            DropForeignKey("dbo.Member_Action", "MemberID", "dbo.Member");
            DropForeignKey("dbo.Member", "JobTitleID", "dbo.JobTitleCate");
            DropForeignKey("dbo.Member", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.Member", "GroupID", "dbo.Group");
            DropForeignKey("dbo.Permissions", "DepartmentID", "dbo.Department");
            DropForeignKey("dbo.Department", "PID", "dbo.Department");
            DropTable("dbo.Department_JobTitleCate");
            DropTable("dbo.Department_TcNotice");
            DropTable("dbo.Department_FileShare");
            DropTable("dbo.Department_Notice");
            DropTable("dbo.Role_Permissions");
            DropTable("dbo.Group_Roles");
            DropTable("dbo.LunarCalenderContrastTable");
            DropTable("dbo.CommonLog");
            DropTable("dbo.ContactRequire");
            DropTable("dbo.MediaRequire");
            DropTable("dbo.Notice");
            DropTable("dbo.JobTitleCate");
            DropTable("dbo.StandardRelation");
            DropTable("dbo.Standard");
            DropTable("dbo.StandardList");
            DropTable("dbo.ContractCate");
            DropTable("dbo.ContractInfo");
            DropTable("dbo.FileCate");
            DropTable("dbo.FileShare");
            DropTable("dbo.Task");
            DropTable("dbo.RuleCate");
            DropTable("dbo.Punish");
            DropTable("dbo.CustomerShare");
            DropTable("dbo.RelationCate");
            DropTable("dbo.TraceLog");
            DropTable("dbo.PlanLog");
            DropTable("dbo.JobCate");
            DropTable("dbo.Customer");
            DropTable("dbo.CustomerCate");
            DropTable("dbo.SourceCate");
            DropTable("dbo.CoopCate");
            DropTable("dbo.CityCate");
            DropTable("dbo.IndustryCate");
            DropTable("dbo.CustomerCompany");
            DropTable("dbo.Member_Action");
            DropTable("dbo.Member");
            DropTable("dbo.Group");
            DropTable("dbo.Roles");
            DropTable("dbo.Permissions");
            DropTable("dbo.Department");
            DropTable("dbo.TcNotice");
            DropTable("dbo.SolarData");
            DropTable("dbo.WorkItem");
        }
    }
}
