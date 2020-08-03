using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;


namespace BaseDatos
{
    public class GestionPrestamo
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Column(Order = 0)]
        public int Id_Gestion { get; set; }

        [ForeignKey("Id_Pais")]
        [Column(Order = 1)]
        public int Id_Pais { get; set; }

        [ForeignKey("Id_Idioma")]
        [Column(Order = 2)]
        public int Id_Idioma { get; set; }

        [Column(Order = 3)]
        public int Habitantes { get; set; }

        [Column(Order = 4)]
        public int PIB { get; set; }

        [Column(Order = 5)]
        public int Superficie { get; set; }

        [StringLength(20)]
        [Column(Order = 6)]
        public string Riesgo { get; set; }

        public Pais Pais { get; set; }

        public Idioma Idioma { get; set; }
        
    }
}
