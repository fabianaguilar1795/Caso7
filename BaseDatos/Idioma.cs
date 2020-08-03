using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;


namespace BaseDatos
{
    public class Idioma
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Column(Order = 0)]
        public int Id_Idioma { get; set; }

        [StringLength(30)]
        [Column(Order = 1)]
        public string Nom_Idioma { get; set; }

    }
}
