using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace PIMSoftwareSeguro
{
    public class Banco
    {
        private MySqlConnection banco;

        public void conectar()
            {

                banco = new MySqlConnection("Persist Security Info=false; SERVER=localhost;DATABASE=softseguros;UID=root;PWD=123456");
                banco.Open();

            }

    }
}