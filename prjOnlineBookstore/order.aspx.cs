using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class order : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var title = from Books b in bookstore.Books
                            select b;
                lstTitle.DataSource = title.ToList();
                lstTitle.DataTextField = "BookName";
                lstTitle.DataBind();
            }
        }

        protected void lstTitle_SelectedIndexChanged(object sender, EventArgs e)
        {
            var list = from Books b in bookstore.Books
                       where b.BookName == lstTitle.SelectedItem.Text
                       select b;
            Books l = list.ToList().FirstOrDefault();
            lblTitle.Text = l.BookName;
            lblPrice.Text = l.BookPrice.ToString();
        }

        protected void txtQuantity_TextChanged1(object sender, EventArgs e)
        {
            if (txtQuantity.Text == "")
            {
            }
            else
            {
                lblTotal.Text = Convert.ToString(Convert.ToInt32(lblPrice.Text) * Convert.ToInt32(txtQuantity.Text));
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            lblPrice.Text = "";
            lblTitle.Text = "";
            lblTotal.Text = "";
            txtQuantity.Text = "";
        }

        protected void btnOrder_Click(object sender, EventArgs e)
        {
            Orders o = new Orders();
            o.amount = Convert.ToInt32(txtQuantity.Text);
            o.title = lblTitle.Text;
            o.shippingAddress = txtAddress.Text;
            o.shippingZipCode = txtZipCode.Text;
            o.priceTotal = Convert.ToInt32(lblTotal.Text);
            o.username = txtUsername.Text;
            bookstore.Orders.Add(o);
            bookstore.SaveChanges();
            Server.Transfer("orderPlaced.aspx");
        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
            if (txtQuantity.Text == "")
            {
            }
            else
            {
                lblTotal.Text = Convert.ToString(Convert.ToInt32(lblPrice.Text) * Convert.ToInt32(txtQuantity.Text));
            }
        }
    }
}