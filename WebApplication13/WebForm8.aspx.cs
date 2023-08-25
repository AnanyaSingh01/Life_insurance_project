using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Insuredid"] == null)
            {
                Response.Redirect("Home.aspx");
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            string strSQL = "Select * from tblInsured where Insuredid = " + Session["Insuredid"];
            SqlDataAdapter dt = new SqlDataAdapter(strSQL, con);
            DataSet ds = new DataSet();
            dt.Fill(ds, "tblInsured");
            con.Close();
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            string strSQL = "Select * from tblMedicalHistory where Insuredid = " + Session["Insuredid"];
            SqlDataAdapter dt = new SqlDataAdapter(strSQL, con);
            DataSet ds = new DataSet();
            dt.Fill(ds, "tblMedicalHistory");
            con.Close();
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            string strSQL = "Select * from tblPolicyDetails where Insuredid = " + Session["Insuredid"];
            SqlDataAdapter dt = new SqlDataAdapter(strSQL, con);
            DataSet ds = new DataSet();
            dt.Fill(ds, "tblPolicyDetails");
            con.Close();
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
            string strSQL = "Select * from tblPolicyMaximums where Insuredid = " + Session["Insuredid"];
            SqlDataAdapter dt = new SqlDataAdapter(strSQL, con);
            DataSet ds = new DataSet();
            dt.Fill(ds, "tblPolicyMaximums");
            con.Close();
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Member.aspx");
        }
    }
}