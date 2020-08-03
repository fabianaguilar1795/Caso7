using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;


namespace BaseDatos
{
    public class ModeloCaso : DbContext
    {
        public ModeloCaso() : base("name=bdCaso7")
        {
            
        }

        public virtual DbSet<GestionPrestamo> GestionPrestamos { get; set; }
        public virtual DbSet<Idioma> Idioma { get; set; }
        public virtual DbSet<Pais> Pais { get; set; }
    }
}
