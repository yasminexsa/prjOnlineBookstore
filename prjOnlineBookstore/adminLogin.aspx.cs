using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class adminLogin : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            var admin = from Admin a in bookstore.Admin
                       where a.Username == username && a.Password == password
                       select a;
            //Admin ad = admin.First();
            if (admin.Count() > 0)
            {
                Server.Transfer("adminDashboard.aspx");
            }
            else
            {
                lblError.Text = "Username or Password incorrect! Please try again.";
            }
        }
    }
}