using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CRUDSimples.Models;
using FluentNHibernate.Mapping;

namespace CRUDSimples.Mappings
{
    public class AnimeMap : ClassMap<Anime>
    {
        public AnimeMap()
        {
            Id(x => x.Id).GeneratedBy.Identity();
            Map(x => x.Titulo);
            Map(x => x.Descricao);
        }
    }
}