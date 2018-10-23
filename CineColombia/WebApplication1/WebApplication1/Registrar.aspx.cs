using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Registrar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Conexion conn = new Conexion();
                MySql.Data.MySqlClient.MySqlCommand mycmd = new MySql.Data.MySqlClient.MySqlCommand();
                mycmd.Connection = conn.abrir_base();

                mycmd.CommandText = "INSERT INTO mydb.cliente VALUES (" + Int32.Parse(numdoc_registrar.Text) + ", '" + txtnombre_registrar.Text + "', '" + txtapellido_registrar.Text + "', '" + txtemail_registrar.Text + "', '" + txtcontraseña_registrar.Text + "', " + Int32.Parse(txttelefono_registrar.Text) + ", '" + txtnumtarjeta_registrar.Text + "');";
                mycmd.ExecuteNonQuery();

                lblok.Visible = true;
                lblok.Text = "Proceso finalizado";
            }
            catch (Exception ex)
            {
                lblerror.Visible = true;
                lblerror.Text = ex.Message;
            }

            

        }
    }
}