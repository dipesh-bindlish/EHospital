using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; 


namespace EHospital
{


    public partial class RegisterPage : System.Web.UI.Page
    {
        SqlConnection con =new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [Table](Name,Email_Id,Password) values('" + nametxt.Text + "' , '" + emailtxt.Text + "' , '" + passtxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
            Response.Redirect("https://localhost:44383/LoginPage.aspx");

        }
    }
}