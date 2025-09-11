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
            int sonuc = Convert.ToInt32(tb_Sayi1.Text) + Convert.ToInt32(tb_Sayi2.Text);
            lb_sonuc.Text = Convert.ToString(sonuc);
        }

        protected void btn_Cikart_Click(object sender, EventArgs e)
        {
            int sonuc = Convert.ToInt32(tb_Sayi1.Text) - Convert.ToInt32(tb_Sayi2.Text);
            lb_sonuc.Text = Convert.ToString(sonuc);
        }

        protected void btn_Carp_Click(object sender, EventArgs e)
        {
            int sonuc = Convert.ToInt32(tb_Sayi1.Text) * Convert.ToInt32(tb_Sayi2.Text);
            lb_sonuc.Text = Convert.ToString(sonuc);
        }

        protected void btn_Bol_Click(object sender, EventArgs e)
        {
            int sonuc = Convert.ToInt32(tb_Sayi1.Text) / Convert.ToInt32(tb_Sayi2.Text);
            lb_sonuc.Text = Convert.ToString(sonuc);
        }
    }
}