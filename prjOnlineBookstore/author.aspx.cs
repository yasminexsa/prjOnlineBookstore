using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class author : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                fillAuthors();
            }
        }

        private void fillAuthors()
        {
            var author = from Books a in bookstore.Books
                        select a;
            ddlstAuthor.DataSource = author.ToList().GroupBy(g => g.BookAuthor).Select(g => g.FirstOrDefault());
            ddlstAuthor.DataTextField = "BookAuthor";
            ddlstAuthor.DataBind();
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            string author = ddlstAuthor.SelectedItem.Text;

            var search = from Books b in bookstore.Books
                         where b.BookAuthor == author
                         select b;
            gridBooks.DataSource = search.ToList();
            gridBooks.DataBind();
        }
    }
}