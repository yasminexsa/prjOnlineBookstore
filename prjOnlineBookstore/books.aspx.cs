using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class books : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                fillNames();
            }

        }

        private void fillNames()
        {
            var title = from Books b in bookstore.Books
                        select b;
            ddlstTitle.DataSource = title.ToList();
            ddlstTitle.DataTextField = "BookName";
            ddlstTitle.DataBind();
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            //string author = ddlstAuthor.SelectedItem.Text;
            string title = ddlstTitle.SelectedItem.Text;

            var search = from Books b in bookstore.Books
                         where b.BookName == title
                         select b;
            gridBooks.DataSource = search.ToList();
            gridBooks.DataBind();
        }
    }
}