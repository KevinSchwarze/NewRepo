using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InfernoMonkeyGame
{
    public partial class Fight : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            Random rdm = new Random();
            double backgroundNumber = rdm.Next(2);
            Console.WriteLine(backgroundNumber);
            string number = "1"; /*(backgroundNumber).ToString();*/
            switch (number)
            {
                case "1":
                    myDiv.Attributes.Add("style", "background-image:url(Content/Images/scaryBird.jpg); width:100%; height:1000px; background-size:100% 100%; background-repeat:no-repeat");

                    break;

                    case "2":
                    myDiv.Attributes.Add("style", "background:url(Content/Images/Lion.jpg);");
                    break;
            }
        }
    }
}