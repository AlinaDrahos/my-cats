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
        //private int myInt;

        //public int MyInt
        //{
        //    get
        //    {
        //        return myInt;
        //    }
        //}

        //public string MyString
        //{
        //    get;
        //    private set;
        //}

        protected void Page_Load(object sender, EventArgs e)
        {
            MyImage.ImageUrl = "/content/Images/" + this.Request["Image"];
        }
    }
}