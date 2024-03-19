using Computadora.DAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ComputadoraDal
{
    public  class Computadora
    {
        public DataTable ListarComputadoraDal()
        {
            string consulta = "select * from computadora";
            DataTable Lista = conexion.EjecutarDataTabla(consulta, "tabla");
            return Lista;
        }

        public void InsertarComputadoraDAL(Computadora computadora)
        {
            


        }

    }
}
