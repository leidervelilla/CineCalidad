using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1
{
    public class Usuario
    {
        Conexion objconexion = new Conexion();

        public bool Registrar(string Id_Cliente, string Nombre, string Apellido, string Email, string Contraseña, string telefono, string Tarjeta_Credito)
        {
            try
            {
                MySql.Data.MySqlClient.MySqlCommand mycmd = new MySql.Data.MySqlClient.MySqlCommand();
                mycmd.Connection = objconexion.abrir_base();
                mycmd.CommandText = "INSERT INTO Acomodador (id, nombre, apellido) VALUES (" + Id_Cliente + ", ";


                mycmd.ExecuteNonQuery();
                return true;
            }            
            catch (Exception error)
            {
                throw new Exception(error.Message);
            }
    
        }
    }
    }
