using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
namespace AdaaBeauuty
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string myemail = TextBox1.Text.ToString();
            string mypassword = TextBox2.Text.ToString();
            string ConString = ConfigurationManager.ConnectionStrings["AdaaConString"].ConnectionString;
            string getreg = "select * from myregister";
            string getregloc = "select * from registerlocation";
            int count = 2;

            using(SqlConnection connection=new SqlConnection(ConString))
            {
                using(SqlDataAdapter adapter=new SqlDataAdapter(getregloc,connection))
                {
                    DataTable dt = new DataTable();
                    adapter.Fill(dt);
                    foreach(DataRow row in dt.Rows)
                    {
                        if (row["EmailId"].ToString() == myemail)
                        {
                            count++;

                        }
                    }

                }
                using (SqlDataAdapter adapter = new SqlDataAdapter(getreg, connection))
                {
                    DataTable dt = new DataTable();
                    adapter.Fill(dt);
                    foreach (DataRow row in dt.Rows)
                    {
                        if (row["RegisterPwd"].ToString() == mypassword)
                        {
                            count++;

                        }
                    }

                }
            }
            Session["myusername"] = TextBox1.Text;

            if (Session["myusername"]!=null)
            {
                
                Response.Redirect("Default.aspx");

            }
        }
    }
}