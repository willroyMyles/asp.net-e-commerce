using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.Session["num_of_people_signed"] != null)
            {
                name.Text = this.Session["person_name"].ToString();
                count.Text = this.Session["num_of_people_signed"].ToString();
            }
        }
    }
}