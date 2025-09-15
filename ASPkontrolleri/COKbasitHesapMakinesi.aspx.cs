using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri
{
    public partial class COKbasitHesapMakinesi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Topla_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_Sayi1.Text) && !string.IsNullOrEmpty(tb_Sayi2.Text))
            {
                double sonuc = Convert.ToDouble(tb_Sayi1.Text) + Convert.ToDouble(tb_Sayi2.Text);
                lb_sonuc.Text = Convert.ToString(sonuc);
                lb_uyari.Visible = false;
            }
            else
            {
                lb_uyari.Visible = true;
                lb_uyari.Text = "Sayı 1 ya da sayı 2 boş bırakılamaz";
            }
        }

        protected void btn_Cikart_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_Sayi1.Text) && !string.IsNullOrEmpty(tb_Sayi2.Text))
            {
                double sonuc = Convert.ToDouble(tb_Sayi1.Text) - Convert.ToDouble(tb_Sayi2.Text);
                lb_sonuc.Text = Convert.ToString(sonuc);
                lb_uyari.Visible = false;
            }
            else
            {
                lb_uyari.Visible = true;
                lb_uyari.Text = "Sayı 1 ya da sayı 2 boş bırakılamaz";
            }
        }

        protected void btn_Carp_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_Sayi1.Text) && !string.IsNullOrEmpty(tb_Sayi2.Text))
            {
                double sonuc = Convert.ToDouble(tb_Sayi1.Text) * Convert.ToDouble(tb_Sayi2.Text);
                lb_sonuc.Text = Convert.ToString(sonuc);
                lb_uyari.Visible = false;
            }
            else
            {
                lb_uyari.Visible = true;
                lb_uyari.Text = "Sayı 1 ya da sayı 2 boş bırakılamaz";
            }
        }

        protected void btn_Bol_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_Sayi1.Text) && !string.IsNullOrEmpty(tb_Sayi2.Text))
            {
                double sonuc = Convert.ToDouble(tb_Sayi1.Text) / Convert.ToDouble(tb_Sayi2.Text);
                lb_sonuc.Text = Convert.ToString(sonuc);
                lb_uyari.Visible = false;
            }
            else
            {
                lb_uyari.Visible = true;
                lb_uyari.Text = "Sayı 1 ya da sayı 2 boş bırakılamaz";
            }
        }
    }
}