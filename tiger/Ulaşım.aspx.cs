using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ulaşım : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            for (int i = 1; i < 50; i++)
            {
                ddlsayi.Items.Add(i.ToString());
            }
        }
    }
    protected void btnhesapla_Click(object sender, EventArgs e)
    {
        int film, kisi, tutar;
        film = Convert.ToInt32(lbfilm.SelectedValue);
        kisi = Convert.ToInt32(ddlsayi.SelectedValue);
        if (cbogrenci.Checked==true)
        {
            tutar = film * kisi * 8 / 10;
            lblgoster.Text = "Ogrenci için Toplam Tutar" + tutar + "TL'dir";

        }
        else if (cbyetiskin.Checked==true)
        {
            tutar = film * kisi;
            lblgoster.Text = "Yetiskin için Toplam Tutar"+tutar+"TL'Dir";
        }
    }
}