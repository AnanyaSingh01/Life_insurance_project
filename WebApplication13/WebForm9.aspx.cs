using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Agent_Visit_R values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text
                 + "','" + TextBox4.Text + "')", con);
            cmd.ExecuteReader();
            Response.Write("Inserted!!");
        }
    }
}