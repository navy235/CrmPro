using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using Maitonn.Core;
using WebBackgrounder;

namespace CrmPro.Models
{
    public class EntitiesContext : UnitOfWork, IWorkItemsContext
    {
        public EntitiesContext()
            : base("crm_db")
        {

        }

        public IDbSet<WorkItem> WorkItems { get; set; }

        public IDbSet<SolarData> SolarData { get; set; }

        public IDbSet<TcNotice> TcNotice { get; set; }

        public IDbSet<CommonLog> CommonLog { get; set; }

        public IDbSet<LunarCalenderContrastTable> LunarCalenderContrastTable { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
            #region Category
            modelBuilder.Entity<CityCate>()
                       .HasOptional(c => c.PCate)
                       .WithMany(pc => pc.ChildCates)
                       .HasForeignKey(c => c.PID)
                       .WillCascadeOnDelete(false);

            modelBuilder.Entity<ContractCate>()
             .HasOptional(c => c.PCate)
             .WithMany(pc => pc.ChildCates)
             .HasForeignKey(c => c.PID)
             .WillCascadeOnDelete(false);

            modelBuilder.Entity<CoopCate>()
             .HasOptional(c => c.PCate)
             .WithMany(pc => pc.ChildCates)
             .HasForeignKey(c => c.PID)
             .WillCascadeOnDelete(false);

            modelBuilder.Entity<CustomerCate>()
            .HasOptional(c => c.PCate)
            .WithMany(pc => pc.ChildCates)
            .HasForeignKey(c => c.PID)
            .WillCascadeOnDelete(false);

            modelBuilder.Entity<FileCate>()
            .HasOptional(c => c.PCate)
            .WithMany(pc => pc.ChildCates)
            .HasForeignKey(c => c.PID)
            .WillCascadeOnDelete(false);

            modelBuilder.Entity<IndustryCate>()
            .HasOptional(c => c.PCate)
            .WithMany(pc => pc.ChildCates)
            .HasForeignKey(c => c.PID)
            .WillCascadeOnDelete(false);

            modelBuilder.Entity<JobCate>()
            .HasOptional(c => c.PCate)
            .WithMany(pc => pc.ChildCates)
            .HasForeignKey(c => c.PID)
            .WillCascadeOnDelete(false);

            modelBuilder.Entity<JobTitleCate>()
            .HasOptional(c => c.PCate)
            .WithMany(pc => pc.ChildCates)
            .HasForeignKey(c => c.PID)
            .WillCascadeOnDelete(false);

            modelBuilder.Entity<RelationCate>()
            .HasOptional(c => c.PCate)
            .WithMany(pc => pc.ChildCates)
            .HasForeignKey(c => c.PID)
            .WillCascadeOnDelete(false);

            modelBuilder.Entity<RuleCate>()
              .HasOptional(c => c.PCate)
              .WithMany(pc => pc.ChildCates)
              .HasForeignKey(c => c.PID)
              .WillCascadeOnDelete(false);

            modelBuilder.Entity<SourceCate>()
             .HasOptional(c => c.PCate)
             .WithMany(pc => pc.ChildCates)
             .HasForeignKey(c => c.PID)
             .WillCascadeOnDelete(false);

            #endregion

            #region customercompany

            modelBuilder.Entity<CustomerCompany>()
                .HasRequired(m => m.RelationCate)
                .WithMany(c => c.CustomerCompany)
                .HasForeignKey(o => o.RelationID)
                .WillCascadeOnDelete(false);


            modelBuilder.Entity<CustomerCompany>()
               .HasRequired(m => m.CoopCate)
               .WithMany(c => c.CustomerCompany)
               .HasForeignKey(o => o.CoopCateID)
               .WillCascadeOnDelete(false);

            modelBuilder.Entity<CustomerCompany>()
                .HasRequired(m => m.SourceCate)
                .WithMany(c => c.CustomerCompany)
                .HasForeignKey(o => o.SourceCateID)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<CustomerCompany>()
                .HasRequired(m => m.CityCate)
                .WithMany(c => c.CustomerCompany)
                .HasForeignKey(o => o.CityID)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<CustomerCompany>()
                .HasRequired(m => m.IndustryCate)
                .WithMany(c => c.CustomerCompany)
                .HasForeignKey(o => o.IndustryID)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<CustomerCompany>()
                  .HasRequired(m => m.CustomerCate)
                  .WithMany(c => c.CustomerCompany)
                  .HasForeignKey(o => o.CustomerCateID)
                  .WillCascadeOnDelete(false);

            modelBuilder.Entity<CustomerCompany>()
              .HasRequired(m => m.AddMember)
              .WithMany(c => c.CustomerCompany)
              .HasForeignKey(o => o.AddUser)
              .WillCascadeOnDelete(false);

            #endregion

            #region Customer

            modelBuilder.Entity<Customer>()
                 .HasRequired(m => m.CustomerCompany)
                 .WithMany(c => c.Customer)
                 .HasForeignKey(o => o.CompanyID)
                 .WillCascadeOnDelete(false);

            modelBuilder.Entity<Customer>()
                 .HasRequired(m => m.JobCate)
                 .WithMany(c => c.Customer)
                 .HasForeignKey(o => o.JobID)
                 .WillCascadeOnDelete(false);

            modelBuilder.Entity<Customer>()
                 .HasRequired(m => m.AddMember)
                 .WithMany(c => c.Customer)
                 .HasForeignKey(o => o.AddUser)
                 .WillCascadeOnDelete(false);

            #endregion


            #region biz


            modelBuilder.Entity<PlanLog>()
                 .HasRequired(m => m.CustomerCompany)
                 .WithMany(c => c.PlanLog)
                 .HasForeignKey(o => o.CompanyID)
                 .WillCascadeOnDelete(false);

            modelBuilder.Entity<PlanLog>()
                .HasRequired(m => m.AddMember)
                .WithMany(c => c.PlanLog)
                .HasForeignKey(o => o.AddUser)
                .WillCascadeOnDelete(false);


            modelBuilder.Entity<TraceLog>()
              .HasRequired(m => m.CustomerCompany)
              .WithMany(c => c.TraceLog)
              .HasForeignKey(o => o.CompanyID)
              .WillCascadeOnDelete(false);

            modelBuilder.Entity<TraceLog>()
              .HasRequired(m => m.RelationCate)
              .WithMany(c => c.TraceLog)
              .HasForeignKey(o => o.RelationID)
              .WillCascadeOnDelete(false);

            modelBuilder.Entity<TraceLog>()
            .HasRequired(m => m.AddMember)
            .WithMany(c => c.TraceLog)
            .HasForeignKey(o => o.AddUser)
            .WillCascadeOnDelete(false);




            modelBuilder.Entity<CustomerShare>()
                .HasRequired(m => m.Member)
                .WithMany(c => c.CustomerShare)
                .HasForeignKey(o => o.MemberID)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<CustomerShare>()
                 .HasRequired(m => m.CustomerCompany)
                 .WithMany(c => c.CustomerShare)
                 .HasForeignKey(o => o.CompanyID)
                 .WillCascadeOnDelete(false);

            modelBuilder.Entity<ContractInfo>()
                 .HasRequired(m => m.ContractCate)
                 .WithMany(c => c.ContractInfo)
                 .HasForeignKey(o => o.ContractCateID)
                 .WillCascadeOnDelete(false);

            modelBuilder.Entity<ContractInfo>()
                .HasRequired(m => m.Signer)
                .WithMany(c => c.ContractInfo)
                .HasForeignKey(o => o.SignerID)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Department>()
             .HasMany(b => b.TcNotice)
             .WithMany(c => c.Department)
             .Map
             (
                 m =>
                 {
                     m.MapLeftKey("DepartmentID");
                     m.MapRightKey("TcNoticeID");
                     m.ToTable("Department_TcNotice");
                 }
             );


            modelBuilder.Entity<Department>()
             .HasMany(b => b.Notice)
             .WithMany(c => c.Department)
             .Map
             (
                 m =>
                 {
                     m.MapLeftKey("DepartmentID");
                     m.MapRightKey("NoticeID");
                     m.ToTable("Department_Notice");
                 }
             );


            modelBuilder.Entity<Department>()
              .HasMany(b => b.FileShare)
              .WithMany(c => c.Department)
              .Map
              (
                  m =>
                  {
                      m.MapLeftKey("DepartmentID");
                      m.MapRightKey("FileID");
                      m.ToTable("Department_FileShare");
                  }
              );
            #endregion

            #region permission
            modelBuilder.Entity<Member>()
              .HasRequired(c => c.Department)
              .WithMany(pc => pc.Member)
              .HasForeignKey(c => c.DepartmentID)
              .WillCascadeOnDelete(false);

            modelBuilder.Entity<Member>()
             .HasRequired(c => c.JobTitleCate)
             .WithMany(pc => pc.Member)
             .HasForeignKey(c => c.JobTitleID)
             .WillCascadeOnDelete(false);

            modelBuilder.Entity<Punish>()
                .HasRequired(c => c.Member)
                .WithMany(pc => pc.Punish)
                .HasForeignKey(c => c.MemberID)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Task>()
                  .HasRequired(c => c.Member)
                  .WithMany(pc => pc.Task)
                  .HasForeignKey(c => c.MemberID)
                  .WillCascadeOnDelete(false);

            modelBuilder.Entity<Punish>()
               .HasRequired(c => c.RuleCate)
               .WithMany(pc => pc.Punish)
               .HasForeignKey(c => c.RuleID)
               .WillCascadeOnDelete(false);




            modelBuilder.Entity<FileShare>()
                .HasRequired(c => c.FileCate)
                .WithMany(pc => pc.FileShare)
                .HasForeignKey(c => c.FileCateID)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<FileShare>()
              .HasRequired(c => c.Member)
              .WithMany(pc => pc.FileShare)
              .HasForeignKey(c => c.AddUser)
              .WillCascadeOnDelete(false);

            modelBuilder.Entity<MediaRequire>()
               .HasRequired(c => c.Department)
               .WithMany(pc => pc.MediaRequire)
               .HasForeignKey(c => c.DepartmentID)
               .WillCascadeOnDelete(false);

            modelBuilder.Entity<ContactRequire>()
              .HasRequired(c => c.Department)
              .WithMany(pc => pc.ContactRequire)
              .HasForeignKey(c => c.DepartmentID)
              .WillCascadeOnDelete(false);


            modelBuilder.Entity<Department>()
              .HasOptional(c => c.PDepartment)
              .WithMany(pc => pc.ChildDepartments)
              .HasForeignKey(c => c.PID)
              .WillCascadeOnDelete(false);


            modelBuilder.Entity<Department>()
             .HasMany(b => b.JobTitleCate)
             .WithMany(c => c.Department)
             .Map
              (
                   m =>
                   {
                       m.MapLeftKey("DepartmentID");
                       m.MapRightKey("JobTitleCateID");
                       m.ToTable("Department_JobTitleCate");
                   }
              );

            modelBuilder.Entity<StandardRelation>()
               .HasRequired(c => c.Standard)
               .WithMany(pc => pc.StandardRelation)
               .HasForeignKey(c => c.StandID)
               .WillCascadeOnDelete(false);

            modelBuilder.Entity<StandardList>()
                 .HasRequired(c => c.Standard)
                 .WithMany(pc => pc.StandardList)
                 .HasForeignKey(c => c.StandID)
                 .WillCascadeOnDelete(false);

            modelBuilder.Entity<StandardList>()
                .HasRequired(c => c.Member)
                .WithMany(pc => pc.StandardList)
                .HasForeignKey(c => c.MemberID)
                .WillCascadeOnDelete(false);



            modelBuilder.Entity<Permissions>()
                .HasRequired(p => p.Department)
                .WithMany(d => d.Permissions)
                .HasForeignKey(p => p.DepartmentID);

            modelBuilder.Entity<Roles>()
                .HasMany(b => b.Permissions)
                .WithMany(c => c.Roles)
                .Map
                (
                    m =>
                    {
                        m.MapLeftKey("RoleID");
                        m.MapRightKey("PermissionID");
                        m.ToTable("Role_Permissions");
                    }
                );
            modelBuilder.Entity<Group>()
               .HasMany(g => g.Roles)
               .WithMany(r => r.Group)
               .Map
               (
                   m =>
                   {
                       m.MapLeftKey("GroupID");
                       m.MapRightKey("RoleID");
                       m.ToTable("Group_Roles");
                   }
               );

            #endregion

            base.OnModelCreating(modelBuilder);
        }
    }
}