using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class verilen : System.Web.UI.Page
{
    public object Label1 { get; private set; }

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string baglanti_cumlesi = "Data Source=ARZU\\SQLEXPRESS;Initial Catalog=arzu_unuvar;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(baglanti_cumlesi);

            string sorgu = "insert into teklifler (teklif_no,teklif_tarihi,teklif_kodu,belge_no,firma) values (@teklif_no,@teklif_tarihi,@teklif_kodu,@belge_no,@firma)";
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            komut.Parameters.Add("@teklif_no", TextBox1.Text);
            komut.Parameters.Add("@teklif_tarihi", TextBox2.Text);
            komut.Parameters.Add("@teklif_kodu", TextBox3.Text);
            komut.Parameters.Add("@belge_no", TextBox4.Text);
            komut.Parameters.Add("@firma","");
            komut.ExecuteNonQuery();
            baglanti.Close();

            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;
         
        }
        catch (Exception)
        {

            throw;
        }

    }

}
