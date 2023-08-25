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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into tblInsured values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text 
                 + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text +
                "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "'," + TextBox13.Text + ")", con);
            cmd.ExecuteReader();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from tblInsured where Name= '"+ TextBox1.Text +"';", con);
            cmd.ExecuteReader();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            con.Open();
            SqlCommand cmd = new SqlCommand("Update tblInsured SET Name='" + TextBox1.Text + "' where user_id =" + TextBox1.Text + ";", con);
            cmd.ExecuteReader();
        }
    }
}