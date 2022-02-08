using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnGreen.Click += new EventHandler(this.btnGreenClick);
        }
        
        void btnGreenClick(Object sender, EventArgs e)
        {
            string input = txtGreen.Text;

            lblGreen.Text = input;


        }
    }
}