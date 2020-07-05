using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class alinan : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            string baglanti_cumlesi = "Data Source=ARZU\\SQLEXPRESS;Initial Catalog=arzu_unuvar;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(baglanti_cumlesi);

            string sorgu = "insert into stok(adi,kodu,kullanimi,KDV,marka,model) values (@adi,@kodu,@kullanimi,@KDV,@marka,@model)";
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            komut.Parameters.Add("@adi", TextBox1.Text);
            komut.Parameters.Add("@kodu", TextBox2.Text);
            komut.Parameters.Add("@kullanimi", TextBox3.Text);
            komut.Parameters.Add("@KDV", TextBox4.Text);
            komut.Parameters.Add("@marka", "");
            komut.Parameters.Add("@model", TextBox1.Text);
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();

            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;
            TextBox1.Text = null;
            Label1.Text = "başarılı";
        }
        catch (Exception)
        {

            throw;
        }

    }

}