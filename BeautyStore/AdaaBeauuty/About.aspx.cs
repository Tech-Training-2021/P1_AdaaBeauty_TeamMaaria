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
    public partial class About : Page
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


        }
    }
}