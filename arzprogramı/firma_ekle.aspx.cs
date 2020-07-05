using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class firma_ekle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
      

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        try
        {
            string baglanti_cumlesi = "Data Source=ARZU\\SQLEXPRESS;Initial Catalog=arzu_unuvar;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(baglanti_cumlesi);

            string sorgu = "insert into Firma(firma_adi,yetkili,vergi_no,turu,telefon,adres) values (@firma_adi,@yetkili,@vergi_no,@turu,@telefon,@adres)";
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            komut.Parameters.Add("@firma_adi", TextBox1.Text);
            komut.Parameters.Add("@yetkili", TextBox2.Text);
            komut.Parameters.Add("@vergi_no", TextBox3.Text);
            komut.Parameters.Add("@turu", TextBox4.Text);
            komut.Parameters.Add("@telefon", "");
            komut.Parameters.Add("@adres", "");
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();

            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;

            Label1.Text = "başarılı";
        }
        catch (Exception)
        {

            throw;
        }
    }
}
