using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InfernoMonkeyGame
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            BlackLionEntities ef = new BlackLionEntities();
            string userName = Name.Text;
            string passWord = Password.Text;

            if (Name != null)
            {
                
              var info = (from x in ef.logins where x.username == userName & x.password == passWord select x).FirstOrDefault();
                
                if (info != null)
                {
                    Session["LoginId"] = info.loginId;
                    Response.Redirect("ShowStatistics.aspx");
                }

                    }
        }
    }
}