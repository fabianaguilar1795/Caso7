using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;


namespace BaseDatos
{
    public class Pais
    {
        [Key]
        [Column(Order = 0)]
        public int Id_Pais { get; set; }

        [StringLength(30)]
        [Column(Order = 1)]
        public string Nomb_Pais { get; set; }
    }
}
