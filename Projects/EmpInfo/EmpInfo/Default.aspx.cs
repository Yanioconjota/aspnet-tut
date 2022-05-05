using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpInfo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            LblResult.Text = DropDownList1.Text;
        }

        protected void BtnGo_Click(object sender, EventArgs e)
        {
            LblFullResult.Text = $"{TxtName.Text} is from {LblResult.Text}";

            if (RdoAccounting.Checked)
            {
                LblFullResult.Text += $" works in {RdoAccounting.Text.ToLower()}";
            }
            else if (RdoMarketing.Checked)
            {
                LblFullResult.Text += $" works in {RdoMarketing.Text.ToLower()}";
            }
            else if (RdoLegal.Checked)
            {
                LblFullResult.Text += $" works in {RdoLegal.Text.ToLower()}";
            }

            if (ChkBA.Checked)
            {
                LblFullResult.Text += $" and has a { ChkBA.Text} degree";
            }
            else if (ChkMA.Checked)
            {
                LblFullResult.Text += $" and has a {ChkMA.Text} degree";
            }
            else if (ChkPhd.Checked)
            {
                LblFullResult.Text += $" and has a {ChkPhd.Text} degree";
            }
        }
    }
}