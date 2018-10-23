using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Venta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnreservar_Click(object sender, EventArgs e)
        {
            
        }

        protected void btntotal_Click(object sender, EventArgs e)
        {
            int valor_pelicula = 11000;
            lbltotal.Text = Convert.ToString(Convert.ToInt32(txtnumasientos_reserva.Text) * valor_pelicula);
        }
    }
}