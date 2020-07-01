using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CRUDSimples.Models
{
    public class Anime
    {
        public virtual int Id { get; set; }
        public virtual string Titulo { get; set; }
        public virtual string Descricao { get; set; }
    }
}