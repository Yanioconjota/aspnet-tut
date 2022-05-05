using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormAndLoop
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSelectFood_Click(object sender, EventArgs e)
        {
            string Msg = "Your favorite food is ";

            if (RdoHamburguer.Checked)
            {
                LblResult.Text = $"{Msg} {RdoHamburguer.Text}";
            }
            else if (RdoPizza.Checked)
            {
                LblResult.Text = $"{Msg} {RdoPizza.Text}";
            }
            else if (RdoSalad.Checked)
            {
                LblResult.Text = $"{Msg} {RdoSalad.Text}";
            }
            else if (RdoSushi.Checked)
            {
                LblResult.Text = $"{Msg} {RdoSushi.Text}";
            }
        }

        protected void BtnLng_Click(object sender, EventArgs e)
        {
            int i = 0;

            foreach (ListItem x in CheckBoxList1.Items)
            {
                i++;

                if (x.Selected)
                {
                    string Msg = " and you like";

                    LblResult.Text += $"{Msg} {x.Value}";
                }
            }
        }
    }
}