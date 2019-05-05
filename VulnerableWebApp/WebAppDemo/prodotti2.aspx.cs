﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebAppDemo
{
    public partial class prodotti2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nometabella, ConnectionString, QueryString;
            string strTemp = "";
            SqlConnection cn;
            SqlCommand cmd;
            SqlDataReader rs;
            SqlParameter param1, param2;
            int num;

            nometabella = "TOrdini";

            string id = Request.QueryString["id"];

            // try
            // {
            cmd = new SqlCommand();
            cn = new SqlConnection();
            param1 = new SqlParameter();
            param2 = new SqlParameter();

            cmd.CommandTimeout = 15;
            cmd.CommandType = CommandType.Text;

            


            //ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source = " + pathDB + "; Persist Security Info= False";
            ConnectionString = "Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\users.mdf;Initial Catalog=users;Integrated Security=True";
            cn.ConnectionString = ConnectionString;
            cn.Open();
            cmd.Connection = cn;


            QueryString = "SELECT id, cliente, importo FROM " + nometabella +
                " WHERE id=" + id;

            // UNION ALL Select id, nomeprod, costo FROM TProdotti

            cmd.CommandText = QueryString;

            rs = cmd.ExecuteReader();

            num = 0;

            while (rs.Read())
            {
                num++;
                if (!rs.IsDBNull(0))
                    strTemp = rs.GetInt32(0).ToString();
                if (!rs.IsDBNull(1))
                    strTemp = strTemp + " - " + rs.GetString(1).ToString();
                if (!rs.IsDBNull(2))
                    strTemp = strTemp + " - " + rs.GetDouble(2).ToString();

                ListBox1.Items.Add(strTemp);
               
            }
            rs.Close();
            cn.Close();
           
            //}
            // catch(Exception excp)
            // {
            //     Response.Write(excp.Message);
            // }

        }
    }
}