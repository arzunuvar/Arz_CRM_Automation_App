using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class satin_alinan : System.Web.UI.Page
{
    public object TextBox5 { get; private set; }

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string baglanti_cumlesi = "Data Source=ARZU\\SQLEXPRESS;Initial Catalog=arzu_unuvar;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(baglanti_cumlesi);

            string sorgu = "insert into sözleşmeler(sozlesme_tarihi,sozlesme_saati,sozlesme_no,belge_no,firma) values (@sozlesme_tarihi,@sozlesme_saati,@sozlesme_no,@belge_no,@firma)";
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            komut.Parameters.Add("@sozlesme_tarihi", TextBox1.Text);
            komut.Parameters.Add("@sozlesme_saati", TextBox2.Text);
            komut.Parameters.Add("@sozlesme_no", TextBox3.Text);
            komut.Parameters.Add("@belge_no", TextBox4.Text);
            komut.Parameters.Add("@firma", "");
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