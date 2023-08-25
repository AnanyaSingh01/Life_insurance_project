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
    public partial class WebForm11 : System.Web.UI.Page
    {

        
            protected void Page_Load(object sender, EventArgs e)
            {
                if (!IsPostBack)
                {
                SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");
                fillgrid();
                }
            }
            private void fillgrid()
            {





            SqlConnection con = new SqlConnection("Initial catalog=Life_Insurace_System; integrated security=true;server=VDILEWVPNTH508");



            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM productdetails", con);
                DataSet ds = new DataSet();
                SqlCommand cmd = new SqlCommand();
                da.Fill(ds);
                GridView1.DataSource = ds.Tables[0];
                GridView1.DataBind();
            }



    



            protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
            {
                if (e.Row.RowType == DataControlRowType.DataRow)
                {
                    DataRowView dr = (DataRowView)e.Row.DataItem;
                    string imageUrl = "data:image/jpg;base64," + Convert.ToBase64String((byte[])dr["Productimage"]);
                    (e.Row.FindControl("Image1") as Image).ImageUrl = imageUrl;
                }
            }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
    }