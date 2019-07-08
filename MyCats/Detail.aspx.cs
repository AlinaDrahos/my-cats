using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyCats
{
    public partial class Detail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MyImage.ImageUrl = "/content/Images/" + this.Request["Image"];
            switch (this.Request["Image"])
            {
                case "Image1.jpg":
                    Label1.Text = "My cat (Atticus) loves the dryer because he has to be the" +
                    " first one to get clothes dirty!";
                    break;
                case "Image2.jpg":
                    Label1.Text = "Mister Atticus is not letting anybody be very productive";
                    break;
                case "Image3.jpg":
                    Label1.Text = "Sometimes they are cute and just sleep! But only if Samantha (Calico) is " +
                    "convincing enough";
                    break;
                default:
                    Label1.Text = "What can I say. It always tastes better out of the toilet!";
                    break;
            }
        }
    }
}
