using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;


public partial class apply : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data source=DESKTOP-ICP40MP; Initial Catalog=employee; Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        using (SqlCommand cmd = new SqlCommand("Insert into tblapply(date,member,leave1,leave2,reason,contact,gmail)values(@name,@employ,@from,@to,@contact,@ Salect )"))
        {
            cmd.Parameters.AddWithValue(@"name", TextBox4.Text.Trim());
            cmd.Parameters.AddWithValue(@"employ", TextBox8.Text.Trim());
            cmd.Parameters.AddWithValue(@"from", TextBox3.Text.Trim());
            cmd.Parameters.AddWithValue(@"to", TextBox6.Text.Trim());
            cmd.Parameters.AddWithValue(@"contact", TextBox7.Text.Trim());


            cmd.Connection = con;
            con.Open();
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Write("<script>alert('record saved')</script>");
            }
            con.Close();
        }
    }
  

}
    
