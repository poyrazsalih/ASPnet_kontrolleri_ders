using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri
{
    public partial class basitKullaniciGiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Giris_Click(object sender, EventArgs e)
        {
            bool valid = true;


            if (!string.IsNullOrEmpty(tb_KullaniciAdi.Text))
            {
                kadiMesaj.Text = "";
            }
            else
            {
                valid = false;
                kadiMesaj.Text = "*Kullanıcı adı boş bırakılamaz";
            }
            if (!string.IsNullOrEmpty(tb_Sifre.Text))
            {
                sifreMesaj.Text = "";
            }
            else
            {
                valid = false;
                sifreMesaj.Text = "*Şifre boş bırakılamaz";
            }
            if (valid)
            {
                if (tb_KullaniciAdi.Text == "admin" && tb_Sifre.Text == "1234")
                {
                    kadiMesaj.Text = "";
                    sifreMesaj.Text = "";
                    lblMesaj.Text = "Giriş başarılı hoşgeldin admin";
                    lblMesaj.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    lblMesaj.Text = "Giriş başarısız";
                    lblMesaj.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
    }
}