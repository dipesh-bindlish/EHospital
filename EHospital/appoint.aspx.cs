using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;
using System.Net;

namespace EHospital
{
    public partial class appoint : System.Web.UI.Page
    {
        SqlConnection con2 = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\appoint.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins1 = "Insert into [Table](Doctor, Date, Time, pName, pEmail, phone, comment) values('" + tretxt.Text + "' , '" + datetxt.Text + "' , '" + timetxt.Text + "' , '" + nametxt.Text + "' ,'" + emailtxt.Text + "' , '" + phonetxt.Text + "' ,'" + comtxt.Text + "'   )";
            SqlCommand com2 = new SqlCommand(ins1, con2);
            con2.Open();
            com2.ExecuteNonQuery();
            con2.Close();
            Response.Redirect("https://localhost:44383/HomePage.html");
        }
    }
}