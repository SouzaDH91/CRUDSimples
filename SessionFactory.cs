using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CRUDSimples.Models;
using FluentNHibernate.Cfg;
using FluentNHibernate.Cfg.Db;
using NHibernate;
using NHibernate.Tool.hbm2ddl;

namespace CRUDSimples
{
    public class SessionFactory
    {
        public static ISession OpenSession()
        {
            ISessionFactory sessionFactory = Fluently.Configure()
                .Database(MsSqlCeConfiguration.MsSqlCe40
                    .ConnectionString(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\projetos visual studio\CRUDSimples\App_Data\Animes.mdf;Integrated Security=True")
                    .ShowSql())
                .Mappings(m => m.FluentMappings.AddFromAssemblyOf<Anime>())
                .ExposeConfiguration(cfg => new SchemaExport(cfg)
                    .Create(false, false))
                .BuildSessionFactory();
            return sessionFactory.OpenSession();
        }
    }
}