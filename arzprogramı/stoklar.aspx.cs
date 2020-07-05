using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class stoklar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string baglanti = "Data Source=ARZU\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        SqlConnection con = new SqlConnection(baglanti);
        Label1.Text = "başarılı";
    }
}