using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BaseDatos;

namespace Caso7
{
    public partial class WebCaso : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack) //validación importante en paginas web aspx
            {
                

            }

        }

        public void CargaGrid()
        {
            using (ModeloCaso contextoBD = new ModeloCaso())
            {
                

            }
        }

        public void ListaIdioma()
        {
            using (ModeloCaso contextoBD = new ModeloCaso())
            { 
                Idioma objIdioma = new Idioma();
                cmbIdioma.DataSource = contextoBD.Idioma.ToList();
                cmbIdioma.DataTextField = "Idioma";
                cmbIdioma.DataValueField = "Id_Idioma";
                cmbIdioma.DataBind();
            }
        }
        public void ListaPais()
        {
            using (ModeloCaso contextoBD = new ModeloCaso())
            {
                Idioma objIdioma = new Idioma();
                cmbPais.DataSource = contextoBD.Pais.ToList();
                cmbPais.DataTextField = "Pais";
                cmbPais.DataValueField = "Id_Pais";
                cmbPais.DataBind();
            }
        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            using (ModeloCaso contextoBD = new ModeloCaso())
            {
                GestionPrestamo objGestion = new GestionPrestamo();
               

            }
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {

        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {

        }

        protected void cmbPais_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void cmbIdioma_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}