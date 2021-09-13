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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string myusername = "";

            string constring = ConfigurationManager.ConnectionStrings["AdaaConString"].ConnectionString;
            //int myregid = 0;
            //myregid = Convert.ToInt32(Session["myregisterid"]);
            if (Session["myusername"] != null)
            {
                myusername = Session["myusername"].ToString();
                Label greet = (Label)Master.FindControl("lb_username");
                greet.Text = "Hello" + " " + myusername;
                Button logout = (Button)Master.FindControl("Button1");
                logout.Text = "Logout";
            }
            else
            {
                Response.Redirect("Login.aspx");
            }



            string conString = ConfigurationManager.ConnectionStrings["AdaaConString"].ConnectionString;
            string tonequery = "select * from product where PrdId in(26,27,28,29,30,31)";

            using(SqlConnection connection=new SqlConnection(conString))
            {
                using(SqlDataAdapter adapter=new SqlDataAdapter(tonequery,connection))
                {
                    DataTable dt = new DataTable();
                    adapter.Fill(dt);
                    foreach(DataRow row in dt.Rows)
                    {
                        string id = row["PrdId"].ToString();
                        switch (id)
                        {
                            case "26":
                                Label1.Text = row["PrdName"].ToString();
                                Label2.Text = row["PrdPrice"].ToString();
                                break;
                            case "27":
                                Label3.Text = row["PrdName"].ToString();
                                Label4.Text = row["PrdPrice"].ToString();
                                break;
                            case "28":
                                Label5.Text = row["PrdName"].ToString();
                                Label6.Text = row["PrdPrice"].ToString();
                                break;
                            case "29":
                                Label7.Text = row["PrdName"].ToString();
                                Label8.Text = row["PrdPrice"].ToString();
                                break;
                            case "30":
                                Label9.Text = row["PrdName"].ToString();
                                Label10.Text = row["PrdPrice"].ToString();
                                break;
                            case "31":
                                Label11.Text = row["PrdName"].ToString();
                                Label12.Text = row["PrdPrice"].ToString();
                                break;


                        }
                        
                    }

                }
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string conString = ConfigurationManager.ConnectionStrings["AdaaConString"].ConnectionString;
            string regidquery = "select * from myregister";
            string insertitem = "insert into customercart values(@RegisterId,@PrdId,@Quantity)";
            string myusername = Session["myusername"].ToString();
            int regid = 0;
            int quantity = int.Parse(TextBox1.Text);

            using (SqlConnection connection = new SqlConnection(conString))
            {
                using (SqlDataAdapter adapter = new SqlDataAdapter(regidquery, connection))
                {
                    DataTable dt = new DataTable();
                    adapter.Fill(dt);
                    foreach (DataRow row in dt.Rows)
                    {
                        if (row["UserName"].ToString() == myusername)
                        {
                            regid = Convert.ToInt32(row["RegisterId"]);

                        }

                    }

                }
                using(SqlCommand command=new SqlCommand(insertitem, connection))
                {
                    command.Parameters.AddWithValue("@RegsiterId", regid);
                    command.Parameters.AddWithValue("@PrdId", 26);
                    command.Parameters.AddWithValue("@Quantity",quantity);
                    connection.Open();
                    command.ExecuteNonQuery();
                    connection.Close();

                }

            }

            Label13.Text = "First item added in cart";


        }
    }
}