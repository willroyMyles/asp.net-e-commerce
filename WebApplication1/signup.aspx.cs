using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Signup : System.Web.UI.Page
    {
        public int counter = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            counter++;
            this.Session["num_of_people_signed"] = counter;
            this.Session["person_name"] = firstname.Text + " " + lastname.Text;
            Response.Redirect("~/Welcome.aspx");
        }
    }
}