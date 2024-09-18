using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication13
{
    public partial class Adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tblSuperAdmin where UserID ='" + TextBox1.Text +"' and Password ='" + TextBox2.Text + "'", con);
            SqlDataReader sdr = cmd.ExecuteReader();
            Session["UserId"] = TextBox1.Text; 

            if (sdr.Read())
            {
                Response.Redirect("Admin.aspx");
            }
            else
            {
                Response.Write("Userid or password is not correct <br> Try again..!!");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}
