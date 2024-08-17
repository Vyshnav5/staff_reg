using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Staff_Reg
{
    public partial class add_staff : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-GCOPTRV\SQLEXPRESS;Initial Catalog=first_sql;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Staff_reg(s_name,s_gender,s_age,s_address,s_daily_wage,s_role,s_title,s_contact)values('" + name.Text + "','" + gender.Text + "','" + age.Text + "','" + address.Text + "','" + wage.Text + "','" + role.Text + "','" + title.Text + "','" + contact.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            name.Text = "";
            age.Text = "";
            address.Text = "";
            contact.Text = "";
            role.Text = "";
            title.Text = "";
            wage.Text = "";
        }





    }
}