using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class login : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            var user = from Customers c in bookstore.Customers
                       where c.username == username && c.password == password
                       select c;
            //Customers ctmr = user.First();
            if(user.Count() > 0)
            {
                Server.Transfer("bookList.aspx");
            }
            else
            {
                lblError.Text = "Username or Password incorrect! Please try again.";
            }
        }
    }
}