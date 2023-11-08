using System;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EHospital
{
    public partial class datapage : System.Web.UI.Page
    {
        SqlConnection con3 = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\appoint.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                FetchDataFromDatabase();
            }
        }

        private void FetchDataFromDatabase()
        {
            string query = "SELECT * FROM Table "; 

            using (SqlCommand cmd = new SqlCommand(query, con3))
            {
                con3.Open();
                using (SqlDataAdapter adapter = new SqlDataAdapter(cmd))
                {
                    DataTable Table = new DataTable() ;

                    if (Table.Rows.Count > 0)
                    {
                        GridView1.DataSource = Table;
                        GridView1.DataBind();
                    }
                }
            }
        }


        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }
}
