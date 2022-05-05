using System;

namespace FirstASPWebApp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGo_Click(object sender, EventArgs e)
        {
            string first = TxtFirst.Text;
            string last = TxtLast.Text;
            string result = "Hello there " + first + " " + last;

            System.Diagnostics.Debug.WriteLine(sender);
            System.Diagnostics.Debug.WriteLine(e);
            System.Diagnostics.Debug.WriteLine(result);

            LblResult.Text = result;
        }
    }
}