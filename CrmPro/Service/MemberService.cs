
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CrmPro.Models;
using CrmPro.ViewModels;
using CrmPro.Service.Interface;
using CrmPro.Utils;
using Maitonn.Core;

namespace CrmPro.Service
{
    public partial class MemberService : IMemberService
    {

        private readonly IUnitOfWork db;

        private readonly IDepartmentService DepartmentService;

        public MemberService(IUnitOfWork db, IDepartmentService DepartmentService)
        {
            this.db = db;
            this.DepartmentService = DepartmentService;
        }
        public IQueryable<Member> GetALL()
        {
            return db.Set<Member>();
        }

        public IQueryable<Member> GetKendoALL()
        {
            db.SetProxyCreationEnabledFlase();
            return db.Set<Member>();
        }

        public void Create(Member model)
        {
            db.Add<Member>(model);
            db.Commit();
        }

        public Member Create(MemberViewModel model)
        {
            var entity = new Member();
            entity.AddIP = HttpHelper.IP;
            entity.Address = model.Address;
            entity.AddTime = DateTime.Now;

            var djArray = model.DepartJobTitle.Split('_').Select(x => Convert.ToInt32(x)).ToList();
            entity.DepartmentID = djArray[0];
            entity.JobTitleID = djArray[1];
            entity.Description = model.Description;
            entity.Email = model.Email;
            entity.GroupID = model.GroupID;
            entity.IsLeader = model.IsLeader;
            entity.IsLeap = model.IsLeap;
            entity.AvtarUrl = model.AvtarUrl;
            if (model.AddBirthDay)
            {
                entity.AddBirthDay = model.AddBirthDay;
                entity.IsLeap = model.IsLeap;
                if (entity.IsLeap)
                {
                    entity.BirthDay1 = Utilities.GetLunarStringOnlyMonthDay(model.BirthDay);
                }
                entity.BirthDay = model.BirthDay;
            }
            else
            {
                entity.BirthDay = Utilities.TimeZero;
            }
            entity.BirthDay = model.BirthDay;
            entity.LastIP = HttpHelper.IP;
            entity.LastTime = DateTime.Now;
            entity.Mobile = model.Mobile;
            entity.Mobile1 = model.Mobile1;
            entity.NickName = model.NickName;
            entity.Password = CheckHelper.StrToMd5(model.Password);
            entity.QQ = model.QQ;
            entity.Sex = model.Sex;
            entity.StudyExp = model.StudyExp;
            entity.IDNumber = model.IDNumber;
            entity.JobExp = model.JobExp;
            //entity.JobTitleID = model.JobTitleID;
            entity.FamilySituation = model.FamilySituation;
            db.Add<Member>(entity);
            db.Commit();

            if (entity.IsLeader)
            {
                var department = DepartmentService.Find(entity.DepartmentID);
                db.Attach<Department>(department);
                department.LeaderID = entity.MemberID;
                db.Commit();
            }
            return entity;
        }

        public void Update(Member model)
        {
            var entity = Find(model.MemberID);
            db.Attach<Member>(entity);
            entity.MemberType = model.MemberType;
            entity.Mobile = model.Mobile;
            entity.Mobile1 = model.Mobile1;
            entity.Email = model.Email;
            entity.NickName = model.NickName;
            entity.Password = model.Password;
            entity.AvtarUrl = model.AvtarUrl;
            entity.GroupID = model.GroupID;
            entity.DepartmentID = model.DepartmentID;
            entity.JobTitleID = model.JobTitleID;
            entity.IsLeader = model.IsLeader;
            entity.LastTime = model.LastTime;
            entity.LastIP = model.LastIP;
            entity.AddTime = model.AddTime;
            entity.OpenType = model.OpenType;
            entity.OpenID = model.OpenID;
            entity.AddIP = model.AddIP;
            entity.LoginCount = model.LoginCount;
            entity.Status = model.Status;
            entity.Sex = model.Sex;
            entity.AddBirthDay = model.AddBirthDay;
            entity.IsLeap = model.IsLeap;
            entity.BirthDay = model.BirthDay;
            entity.BirthDay1 = model.BirthDay1;
            entity.CityCode = model.CityCode;
            entity.CityCodeValue = model.CityCodeValue;
            entity.RealName = model.RealName;
            entity.Phone = model.Phone;
            entity.QQ = model.QQ;
            entity.MSN = model.MSN;
            entity.Address = model.Address;
            entity.Lat = model.Lat;
            entity.Lng = model.Lng;
            entity.Description = model.Description;
            entity.IDNumber = model.IDNumber;
            entity.JobExp = model.JobExp;
            entity.StudyExp = model.StudyExp;
            entity.FamilySituation = model.FamilySituation;
            db.Commit();
        }

        public Member Update(MemberEditViewModel model)
        {

            var entity = Find(model.MemberID);
            db.Attach<Member>(entity);
            entity.Address = model.Address;

            var djArray = model.DepartJobTitle.Split('_').Select(x => Convert.ToInt32(x)).ToList();
            entity.DepartmentID = djArray[0];
            entity.JobTitleID = djArray[1];

            entity.Description = model.Description;
            entity.Email = model.Email;
            entity.GroupID = model.GroupID;
            entity.IsLeader = model.IsLeader;
            entity.AvtarUrl = model.AvtarUrl;
            if (model.AddBirthDay)
            {
                entity.AddBirthDay = model.AddBirthDay;
                entity.IsLeap = model.IsLeap;
                if (entity.IsLeap)
                {
                    entity.BirthDay1 = Utilities.GetLunarStringOnlyMonthDay(model.BirthDay);
                }
                entity.BirthDay = model.BirthDay;
            }
            else
            {
                entity.BirthDay = Utilities.TimeZero;
            }

            entity.BirthDay = model.BirthDay;
            entity.LastIP = HttpHelper.IP;
            entity.LastTime = DateTime.Now;
            entity.Mobile = model.Mobile;
            entity.Mobile1 = model.Mobile1;
            entity.NickName = model.NickName;
            entity.QQ = model.QQ;
            entity.Sex = model.Sex;
            entity.StudyExp = model.StudyExp;
            entity.IDNumber = model.IDNumber;
            entity.JobExp = model.JobExp;
            entity.FamilySituation = model.FamilySituation;
            //entity.JobTitleID = model.JobTitleID;
            db.Commit();
            if (entity.IsLeader)
            {
                var department = DepartmentService.Find(entity.DepartmentID);
                db.Attach<Department>(department);
                department.LeaderID = entity.MemberID;
                db.Commit();
            }
            return entity;
        }

        public void Delete(Member model)
        {
            var target = Find(model.MemberID);
            db.Remove<Member>(target);
            db.Commit();
        }

        public Member Find(int MemberID)
        {
            return GetALL().Single(x => x.MemberID == MemberID);
        }

        public bool ExistsNickName(string nickName)
        {
            var exist = false;
            exist = GetALL().Any(x => x.NickName.Equals(nickName, StringComparison.InvariantCultureIgnoreCase));
            return exist;
        }
    }
}
