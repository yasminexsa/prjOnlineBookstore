using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class genre : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                fillGenres();
            }
        }

        private void fillGenres()
        {
            var genre = from Books b in bookstore.Books
                        select b;
            ddlstTitle.DataSource = genre.ToList().GroupBy(g => g.BookGenre).Select(g => g.FirstOrDefault());
            ddlstTitle.DataTextField = "BookGenre";
            ddlstTitle.DataBind();
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            string genre = ddlstTitle.SelectedItem.Text;

            var search = from Books b in bookstore.Books
                         where b.BookGenre == genre
                         select b;
            gridBooks.DataSource = search.ToList();
            gridBooks.DataBind();
        }
    }
}