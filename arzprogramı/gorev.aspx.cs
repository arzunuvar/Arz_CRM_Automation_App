using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class gorev : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
            string baglanti_cumlesi = "Data Source=ARZU\\SQLEXPRESS;Initial Catalog=arzu_unuvar;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(baglanti_cumlesi);
            string sorgu = "insert into gorevler(baslangic_tarihi,baslangic_saati,bitis_tarihi,bitis_saati,firma) values (@baslangic_tarihi,@baslangic_saati,@bitis_tarihi,@bitis_saati,@firma)";
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            komut.Parameters.Add("@baslangic_tarihi", Calendar1.SelectedDate.ToShortDateString()) ;
            komut.Parameters.Add("@baslangic_saati", Calendar1.SelectedDate.ToShortTimeString());
            komut.Parameters.Add("@bitis_tarihi", TextBox3.Text);
            komut.Parameters.Add("@bitis_saati", "");
            komut.Parameters.Add("@firma", "");
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();

            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;

            Label1.Text = "başarılı";
   



    }
}