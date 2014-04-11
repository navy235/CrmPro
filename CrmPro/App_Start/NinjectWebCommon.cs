[assembly: WebActivatorEx.PreApplicationStartMethod(typeof(CrmPro.App_Start.NinjectWebCommon), "Start")]
[assembly: WebActivatorEx.ApplicationShutdownMethodAttribute(typeof(CrmPro.App_Start.NinjectWebCommon), "Stop")]

namespace CrmPro.App_Start
{
    using System;
    using System.Web;

    using Microsoft.Web.Infrastructure.DynamicModuleHelper;

    using Ninject;
    using Ninject.Web.Common;
    using Maitonn.Core;
    using CrmPro.Models;
    using CrmPro.Service.Interface;
    using CrmPro.Service;
    using WebBackgrounder;
    using WebBackgrounder.Jobs;


    public static class NinjectWebCommon
    {
        private static readonly Bootstrapper bootstrapper = new Bootstrapper();

        /// <summary>
        /// Starts the application
        /// </summary>
        public static void Start()
        {
            DynamicModuleUtility.RegisterModule(typeof(OnePerRequestHttpModule));
            DynamicModuleUtility.RegisterModule(typeof(NinjectHttpModule));
            bootstrapper.Initialize(CreateKernel);
        }

        /// <summary>
        /// Stops the application.
        /// </summary>
        public static void Stop()
        {
            bootstrapper.ShutDown();
        }

        /// <summary>
        /// Creates the kernel that will manage your application.
        /// </summary>
        /// <returns>The created kernel.</returns>
        private static IKernel CreateKernel()
        {
            var kernel = new StandardKernel();
            try
            {
                kernel.Bind<Func<IKernel>>().ToMethod(ctx => () => new Bootstrapper().Kernel);
                kernel.Bind<IHttpModule>().To<HttpApplicationInitializationHttpModule>();

                RegisterServices(kernel);
                return kernel;
            }
            catch
            {
                kernel.Dispose();
                throw;
            }
        }

        /// <summary>
        /// Load your modules or register your services here!
        /// </summary>
        /// <param name="kernel">The kernel.</param>
        private static void RegisterServices(IKernel kernel)
        {
            kernel.Bind<IUnitOfWork>().To<EntitiesContext>().InRequestScope();

            kernel.Bind<IDepartmentService>().To<DepartmentService>().InRequestScope();
            kernel.Bind<IGroupService>().To<GroupService>().InRequestScope();
            #region category
            kernel.Bind<ICityCateService>().To<CityCateService>().InRequestScope();
            kernel.Bind<IFileCateService>().To<FileCateService>().InRequestScope();
            kernel.Bind<IRuleCateService>().To<RuleCateService>().InRequestScope();
            kernel.Bind<IJobCateService>().To<JobCateService>().InRequestScope();
            kernel.Bind<IContractCateService>().To<ContractCateService>().InRequestScope();
            kernel.Bind<IJobTitleCateService>().To<JobTitleCateService>().InRequestScope();
            kernel.Bind<IRelationCateService>().To<RelationCateService>().InRequestScope();
            kernel.Bind<IIndustryCateService>().To<IndustryCateService>().InRequestScope();
            kernel.Bind<ICustomerCateService>().To<CustomerCateService>().InRequestScope();
            kernel.Bind<ICoopCateService>().To<CoopCateService>().InRequestScope();
            kernel.Bind<ISourceCateService>().To<SourceCateService>().InRequestScope();
            #endregion



            kernel.Bind<ICustomerCompanyService>().To<CustomerCompanyService>().InRequestScope();
            kernel.Bind<ICustomerShareService>().To<CustomerShareService>().InRequestScope();
            kernel.Bind<ICustomerService>().To<CustomerService>().InRequestScope();
            kernel.Bind<IMemberService>().To<MemberService>().InRequestScope();

            kernel.Bind<IMember_ActionService>().To<Member_ActionService>().InRequestScope();

            kernel.Bind<IPlanLogService>().To<PlanLogService>().InRequestScope();

        }
    }
}
