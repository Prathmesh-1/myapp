using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace myapp
{
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (connection.State == ConnectionState.Open)
            {
                connection.Close();
            }
            connection.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into enr values('" + username.Text + "','" + email.Text + "','" + mb.Text + "','" +DropDownList1.Text + "')";
            cmd.ExecuteNonQuery();

            username.Text = "";
            email.Text = "";
            mb.Text = "";
            DropDownList1.Text = "";

            connection.Close();

            Label3.Text = "Enrolled Successful.";
            Label3.ForeColor = System.Drawing.Color.Green;

        }
    }
}