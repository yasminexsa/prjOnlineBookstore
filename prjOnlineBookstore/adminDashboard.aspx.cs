using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjOnlineBookstore
{
    public partial class adminDashboard : System.Web.UI.Page
    {
        onlineLibraryDBEntities2 bookstore = new onlineLibraryDBEntities2();
        static string mod;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                var title = from Books b in bookstore.Books
                            select b;
                lstTitle.DataSource = title.ToList();
                lstTitle.DataTextField = "BookName";
                lstTitle.DataBind();
            }
        }

        protected void btnADD_Click(object sender, EventArgs e)
        {
            txtTitle.Text = " ";
            txtAuthor.Text = " ";
            txtPublisher.Text = " ";
            txtYear.Text = " ";
            txtGenre.Text = " ";
            txtISBN.Text = " ";
            txtPrice.Text = " ";
            mod = "add";
            btnAdd.Enabled = false;
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            mod = "edit";
            btnEdit.Enabled = false;
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            txtTitle.Text = " ";
            txtAuthor.Text = " ";
            txtPublisher.Text = " ";
            txtYear.Text = " ";
            txtGenre.Text = " ";
            txtISBN.Text = " ";
            txtPrice.Text = " ";

            bookstore.Books.Remove(bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex));
            bookstore.SaveChanges();

            var delete = from Books b in bookstore.Books
                         select b;
            lstTitle.DataSource = delete.ToList();
            lstTitle.DataTextField = "BookName";
            lstTitle.DataBind();

            btnEdit.Enabled = true;
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txtTitle.Text = " ";
            txtAuthor.Text = " ";
            txtPublisher.Text = " ";
            txtYear.Text = " ";
            txtGenre.Text = " ";
            txtISBN.Text = " ";
            txtPrice.Text = " ";

            btnEdit.Enabled = true;
            btnEdit.Enabled = true;
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            if (mod == "add")
            {
                if ((file1.PostedFile != null) && (file1.PostedFile.ContentLength > 0))
                {
                    string fn = System.IO.Path.GetFileName(file1.PostedFile.FileName);
                    string SaveLocation = Server.MapPath("~/books/") + fn;
                    try
                    {
                        file1.PostedFile.SaveAs(SaveLocation);
                        lblMessage.Text = "The file has been uploaded.";
                        Books b = new Books();
                        b.BookCover = "~/books/" + fn;
                        b.BookName = txtTitle.Text;
                        b.BookAuthor = txtAuthor.Text;
                        b.BookPublisher = txtPublisher.Text;
                        b.BookYear = txtYear.Text;
                        b.BookPrice = Convert.ToInt32(txtPrice.Text);
                        b.BookGenre = txtGenre.Text;
                        b.BookISBN = Convert.ToInt32(txtISBN.Text);
                        bookstore.Books.Add(b);
                        bookstore.SaveChanges();

                        var add = from Books ba in bookstore.Books
                                  select ba;
                        lstTitle.DataSource = add.ToList();
                        lstTitle.DataTextField = "BookName";
                        lstTitle.DataBind();

                        btnAdd.Enabled = true;
                    }
                    catch (Exception ex)
                    {
                        lblMessage.Text = "Error: " + ex.Message;

                    }
                }
                else
                {
                    lblMessage.Text = "Please select a file to upload.";
                }
            }
            else if (mod == "edit")
            {
                bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex).BookName = txtTitle.Text;
                bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex).BookAuthor = txtAuthor.Text;
                bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex).BookPublisher = txtPublisher.Text;
                bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex).BookYear = txtYear.Text;
                bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex).BookGenre = txtGenre.Text;
                bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex).BookISBN = Convert.ToInt32(txtISBN.Text);
                bookstore.Books.ToList().ElementAt(lstTitle.SelectedIndex).BookPrice = Convert.ToInt32(txtPrice.Text);
                bookstore.SaveChanges();

                var edit = from Books be in bookstore.Books
                           select be;
                lstTitle.DataSource = edit.ToList();
                lstTitle.DataTextField = "BookName";
                lstTitle.DataBind();

                btnEdit.Enabled = true;
            }
        }

        protected void lstTitle_SelectedIndexChanged(object sender, EventArgs e)
        {
            var list = from Books b in bookstore.Books
                       where b.BookName == lstTitle.SelectedItem.Text
                       select b;
            Books l = list.ToList().FirstOrDefault();
            txtTitle.Text = l.BookName;
            txtAuthor.Text = l.BookAuthor;
            txtPublisher.Text = l.BookPublisher;
            txtYear.Text = l.BookYear;
            txtGenre.Text = l.BookGenre;
            txtISBN.Text = l.BookISBN.ToString();
            txtPrice.Text = l.BookPrice.ToString();
        }
    }
}