using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class İletişim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            for (int i = 1; i < 32; i++)
            {
                ddlgun.Items.Add(i.ToString());
            }
            {
                for (int i = 1; i < 12; i++)
                {
                    ddlay.Items.Add(i.ToString());
                }
                {
                    for (int i = 1985; i < 2019; i++)
                    {
                        ddlyıl.Items.Add(i.ToString());



                    }
                }
            }
        }
    }
        
    protected void btngonder_Click(object sender, EventArgs e)
   {
       lbgonder.Items.Add(txtad.Text);
       lbgonder.Items.Add(txtsoyad.Text);
       lbgonder.Items.Add(txttc.Text);
       lbgonder.Items.Add(rblcinsiyet.Text);
       lbgonder.Text = ddlgun.Text + "/" + ddlay + "/" + ddlyıl.Text;
       lbgonder.Items.Add(txtmail.Text);
       lbgonder.Items.Add(txtsifre.Text);
       lbgonder.Items.Add(txtrsifre.Text);
    }
    protected void btntemizle_Click(object sender, EventArgs e)
    {
        lbgonder.Items.Clear();
    }
}