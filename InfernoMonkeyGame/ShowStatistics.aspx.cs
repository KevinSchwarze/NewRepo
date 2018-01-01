using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InfernoMonkeyGame
{
    public partial class ShowStatistics : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int num = Convert.ToInt32(Session["LoginId"]);
            BlackLionEntities ef = new BlackLionEntities();
            var characterData = (from x in ef.characters where x.characterID == num select x).FirstOrDefault();
            if (characterData != null)
            {
                Name.Text = characterData.name;
                Strength.Text = (characterData.strength).ToString();
                Health.Text = (characterData.health).ToString();
                Wins.Text = (characterData.wins).ToString();
                Losses.Text = (characterData.losses).ToString();
                Quote.Text = characterData.quote;
                Weapon.Text = (characterData.weapon).ToString();

            }
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Fight.aspx");
        }
    }
}