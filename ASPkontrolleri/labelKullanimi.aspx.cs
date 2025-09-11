using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri
{
    public partial class labelKullanimi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl_Mesaj.Text = "Page_Load event'ından veri gönderildi";
        }

        protected void btn_degistir_Click(object sender, EventArgs e)
        {
            lbl_Mesaj.Text = "Buton ile mesaj değiştirildi";
        }
    }
}