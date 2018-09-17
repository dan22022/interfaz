using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
namespace Captura
{
    class conexionbd
    {
        string cadena = "Server=DESKTOP-HUGO\\TEW_SQLEXPRESS; database = SistemaTrasvase_bd; Integrated security = true";
        public SqlConnection conectardb = new SqlConnection();

        public conexionbd()
        {
            conectardb.ConnectionString = cadena;
        }
        public void abrir()
        {
            try
            {
                conectardb.Open();
                Console.WriteLine("conexion abierta");
            }catch(Exception ex)
            {
                Console.WriteLine("Errir al abrir base de datos  "+ ex.Message);
            }
        }
        public void cerrar()
        {
            conectardb.Close();
        }
    }
}
