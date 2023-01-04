<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="books.aspx.cs" Inherits="prjOnlineBookstore.books" %>

<!DOCTYPE html>
<style>
    .panel{
        align-self:center;
    }
     .u-section-1 {
  min-height: 460px;
}

.u-section-1 .u-image-1 {
  width: 696px;
  left: 0;
  right: auto;
}

.u-section-1 .u-text-1 {
  margin: 124px calc(((100% - 1140px) / 2) + 20px) 0 calc(((100% - 1140px) / 2) + 715px);
}

.u-section-1 .u-text-2 {
  margin: 0 calc(((100% - 1140px) / 2) + 20px) 0 calc(((100% - 1140px) / 2) + 715px);
}

.u-section-1 .u-btn-1 {
  letter-spacing: 1px;
  border-style: none;
  text-transform: uppercase;
  font-weight: 700;
  font-size: 0.75rem;
  margin: 12px calc(((100% - 1140px) / 2) + 156px) 60px auto;
}

@media (max-width: 1199px) {
  .u-section-1 .u-text-1 {
    margin-right: 125px;
    margin-left: calc(((100% - 940px) / 2) + 606px);
  }

  .u-section-1 .u-text-2 {
    margin-right: calc(((100% - 940px) / 2));
    margin-left: calc(((100% - 940px) / 2) + 535px);
  }

  .u-section-1 .u-btn-1 {
    margin-right: calc(((100% - 940px) / 2));
  }
}

@media (max-width: 991px) {
  .u-section-1 .u-text-1 {
    margin-left: calc(((100% - 720px) / 2) + 464px);
  }

  .u-section-1 .u-text-2 {
    margin-right: calc(((100% - 720px) / 2));
    margin-left: calc(((100% - 720px) / 2) + 315px);
  }

  .u-section-1 .u-btn-1 {
    margin-right: calc(((100% - 720px) / 2));
  }
}

@media (max-width: 767px) {
  .u-section-1 .u-text-1 {
    margin-left: calc(((100% - 540px) / 2) + 348px);
  }

  .u-section-1 .u-text-2 {
    margin-right: calc(((100% - 540px) / 2));
    margin-left: calc(((100% - 540px) / 2) + 135px);
  }

  .u-section-1 .u-btn-1 {
    margin-right: calc(((100% - 540px) / 2));
  }
}

@media (max-width: 575px) {
  .u-section-1 .u-text-1 {
    margin-right: 79px;
    margin-left: calc(((100% - 340px) / 2) + 219px);
  }

  .u-section-1 .u-text-2 {
    margin-right: calc(((100% - 340px) / 2));
    margin-left: calc(((100% - 340px) / 2));
  }

  .u-section-1 .u-btn-1 {
    margin-right: calc(((100% - 340px) / 2));
  }
}
    .auto-style2 {
        width: 268435488px;
    }
</style>
<html style="font-size: 16px;" lang="fr"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="WELCOME TO MOON LIBRARY !">
    <meta name="description" content="">
    <title>Page 1</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="Page-1.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 4.21.12, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i|Baskervville:400,400i">
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"logo": "images/moon-library-logo.png"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Page 1">
    <meta property="og:type" content="website">
  </head>
  <body class="u-body u-xl-mode" data-lang="fr"><header class="u-clearfix u-header u-white u-header" id="sec-0ea9"><a href="https://nicepage.com" class="u-image u-logo u-image-1" data-image-width="2000" data-image-height="1500">
        <img src="images/moon-library-logo.png" class="u-logo-image u-logo-image-1">
      </a><nav class="u-menu u-menu-one-level u-offcanvas u-menu-1">
        <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
          <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-active-color u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
            <svg class="u-svg-link" viewBox="0 0 24 24"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
            <svg class="u-svg-content" version="1.1" id="menu-hamburger" viewBox="0 0 16 16" x="0px" y="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><g><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</g></svg>
          </a>
        </div>
        <div class="u-custom-menu u-nav-container">
          <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="books.aspx" style="padding: 10px 20px;">Search by Title</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="author.aspx" style="padding: 10px 20px;">Search by Author</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="genre.aspx" style="padding: 10px 20px;">Search By Genre</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="order.aspx" style="padding: 10px 20px;">Place Order</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="aboutUs.aspx" style="padding: 10px 20px;">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="contactUs.aspx" style="padding: 10px 20px;">Contact Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="fontPage.aspx" style="padding: 10px 20px;">Log Out</a>
</li></ul>
        </div>
        <div class="u-custom-menu u-nav-container-collapse">
          <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
            <div class="u-inner-container-layout u-sidenav-overflow">
              <div class="u-menu-close"></div>
              <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="books.aspx">Search by Title</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="authors.aspx">Search by Author</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="genre.aspx">Search by Genre</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="order.aspx">Place Order</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="aboutUs.aspx">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="contactUs.aspx">Contact Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="fontPage.aspx">Log Out</a>
</li></ul>
          </div>
          <div class="u-black u-menu-overlay u-opacity u-opacity-70">
          </div>
        </div>
      </nav></header>
      <section class="u-align-center u-clearfix u-grey-5 u-section-1" id="carousel_cc94">
      <form id="form1" runat="server">
        <div>
            <br />
                    <asp:Panel ID="panVehicules" runat="server" Width="1520px" GroupingText="Book Search" HorizontalAlign="Center" CssClass=".panel">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;Title:&nbsp;&nbsp;
                        <asp:DropDownList ID="ddlstTitle" runat="server" CssClass="auto-style2" Width="180px">
                        </asp:DropDownList>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnSearch" runat="server" Font-Bold="True" Text="Search Books" Width="652px" OnClick="btnSearch_Click" />
                        <br />
                    </asp:Panel>
        <asp:GridView ID="gridBooks" runat="server" BackColor="#1BBEBE" CellPadding="4" ForeColor="#018080" Width="1514px" GridLines="None" AutoGenerateColumns="false">
            <Columns>
                <asp:ImageField HeaderText="Cover" DataImageUrlField="BookCover" ControlStyle-Height="200" ControlStyle-Width="150"></asp:ImageField>
                <asp:BoundField HeaderText="Name" DataField="BookName" />
                <asp:BoundField HeaderText="Author" DataField="BookAuthor" />
                <asp:BoundField HeaderText="Publisher" DataField="BookPublisher" />
                <asp:BoundField HeaderText="Year" DataField="BookYear" />
                <asp:BoundField HeaderText="Genre" DataField="BookGenre" />
                <asp:BoundField HeaderText="ISBN" DataField="BookISBN" />
                <asp:BoundField HeaderText="Price" DataField="BookPrice" />
            </Columns>
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        </div>
          </form>
          </section>
            <section class="u-align-center u-clearfix u-grey-5 u-section-1" id="carousel_cc94" style="left: 0px; top: 0px; height: 2px">
          </section>
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-463e"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1"> 3030 Hochelaga Street, Montreal, QC H1W 1G2<br>© Copyright 2022, Moon Library.
        </p>
      </div>
    </footer>
</body>
</html>
