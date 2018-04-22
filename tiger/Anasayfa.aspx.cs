using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Anasayfa : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void rblbolum_SelectedIndexChanged(object sender, EventArgs e)
    {

        if (rblbolum.SelectedIndex == 0)
        {
            lbdal.Items.Clear();
            lbdal.Items.Add("Web Tasarım");
            lbdal.Items.Add("Veri Tabanı");
        }
        else if (rblbolum.SelectedIndex == 1)
        {
            lbdal.Items.Clear();
            lbdal.Items.Add("Yazım kuralları");
            lbdal.Items.Add("Hesap Makinesi");
        }
        else if (rblbolum.SelectedIndex == 2)
        {
            lbdal.Items.Clear();
            lbdal.Items.Add("Mehmet Aydın");
            lbdal.Items.Add("dön artık");
        }
    }
    protected void btngonder_Click(object sender, EventArgs e)
    {
        lbbilgi.Items.Add(rblbolum.Text);
        lbbilgi.Items.Add(lbdal.Text);
    }
    protected void btntemizle_Click(object sender, EventArgs e)
    {
        lbbilgi.Items.Clear();
    }
}
    