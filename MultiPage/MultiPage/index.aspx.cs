﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MultiPage
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(DateTime.Now.Hour < 12)
            {
                LblWelcome.Text = "Good Morning, is still: " + DateTime.Now.Hour;
            }
            else
            {
                LblWelcome.Text = "Is getting late pal... It's: " + DateTime.Now.Hour;
            }
        }
    }
}