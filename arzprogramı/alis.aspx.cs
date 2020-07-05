using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class alis : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string baglanti_cumlesi = "Data Source=ARZU\\SQLEXPRESS;Initial Catalog=arzu_unuvar;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(baglanti_cumlesi);

            string sorgu = "insert into alis (islem_no,islem_tarihi,islem_saati,firma_kodu,stok_kodu,islem_kodu) values (@islem_no,@islem_tarihi,@islem_saati,@firma_kodu,@stok_kodu,@islem_kodu)";
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            komut.Parameters.Add("@islem_no", TextBox1.Text);
            komut.Parameters.Add("@islem_tarihi", TextBox2.Text);
            komut.Parameters.Add("@islem_saati", TextBox3.Text);
            komut.Parameters.Add("@firma_kodu", DropDownList1.SelectedValue);
            komut.Parameters.Add("@stok_kodu", DropDownList2.SelectedValue);
            komut.Parameters.Add("@islem_kodu", "1");
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();

            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            Label1.Text = "başarılı";
        }
        catch (Exception)
        {

            throw;
        }

    }
}