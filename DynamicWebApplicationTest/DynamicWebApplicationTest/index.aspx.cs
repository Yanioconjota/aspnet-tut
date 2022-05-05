using System;
using System.Diagnostics;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

namespace DynamicWebApplicationTest
{
    public partial class index : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            
            if (DropDownList1.SelectedIndex == 0)
            { 
                staffPic.Visible = false;
                LblName.Text = "";
                LblOcupation.Text = "";
            }

            else if (DropDownList1.SelectedIndex > 0)
            {
                staffPic.Visible = true;
                string pathName = Regex.Replace(DropDownList1.SelectedItem.Text, " ", "");
                staffPic.ImageUrl = $"/images/{pathName}.jpg";
                LblName.Text = DropDownList1.SelectedItem.Text;
                LblOcupation.Text = DropDownList1.SelectedItem.Value;
            }
        }


    }
}