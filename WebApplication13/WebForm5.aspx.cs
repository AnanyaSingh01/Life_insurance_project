using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication13
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Articles values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text 
                 +  " ')", con);
            cmd.ExecuteReader();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from Articles where Title= '" + TextBox2.Text + "';", con);
            cmd.ExecuteReader();
        }
    }
}