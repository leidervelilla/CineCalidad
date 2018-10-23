using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;
using System.Configuration;


namespace WebApplication1
{
    public class Conexion
    {
            public MySqlConnection abrir_base()
            {
                try
                {
                    MySqlConnection cnn = new MySqlConnection();
                    cnn.ConnectionString = "Server = Local instance MySQL Router; database = mydb; uid = root; pwd = 1234;";
                    cnn.Open();
                    return cnn;

                }
                catch (Exception error)
                {
                    throw new Exception(error.Message);
                }

            }
        }

    //MessageBox.Show("Conectado al servidor");
}





