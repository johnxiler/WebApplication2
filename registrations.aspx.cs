using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class registrations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection SqlConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Tron-PC\source\repos\WebApplication2\bin\registrationform.mdf;Integrated Security=True;Connect Timeout=30");
        protected void LinkButton_Submit_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection.Open();
                string Query ="INSERT INTO registered VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "');";
                SqlCommand sqlCommand = new SqlCommand(Query, SqlConnection);
                sqlCommand.ExecuteReader();
                Response.Redirect(Request.RawUrl);
                //SqlConnection.Close();
            }
            catch
            {
                SqlConnection.Close();
            }
        }
    }
}