using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class checkbooks : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int bookquantity = 5;
       SqlConnection conn = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["LIBRARYConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("Select bookquantity from BookRecord", conn);
        conn.Open();
        SqlDataReader rdr = cmd.ExecuteReader();
        if (bookquantity > 6)
        {
            ClientScript.RegisterStartupScript(GetType(), "key", "<script>alert('Book avaliable!!!')</script>");

        }
        else
        {
            ClientScript.RegisterStartupScript(GetType(), "key", "<script>alert('Book not avaliable!!!')</script>");
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("StudentHome.aspx");
    }
}