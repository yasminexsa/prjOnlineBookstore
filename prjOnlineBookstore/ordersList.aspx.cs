using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class ordersList : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            var orders = from Orders o in bookstore.Orders
                         select o;
            gridOrders.DataSource = orders.ToList();
            gridOrders.DataBind();
        }
    }
}