using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class register : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            //Customer c = new Customer();
            //c.username = txtUsername.Text;
            //c.password = txtPassword.Text;
            //c.address = txtAddress.Text;
            //books.Customer.Add(c);
            //books.SaveChanges();

            //Server.Transfer("login.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Customers c = new Customers();
            c.name = txtName.Text;
            c.address = txtAddress.Text;
            c.zipCode = txtZipCode.Text;
            c.username = txtName.Text;
            c.password = txtAddress.Text;

            bookstore.Customers.Add(c);
            bookstore.SaveChanges();

            Server.Transfer("login.aspx");
        }

    }
}