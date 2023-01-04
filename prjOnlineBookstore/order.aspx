<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="prjOnlineBookstore.order" %>

<!DOCTYPE html>

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
    <style type="text/css">
        .auto-style1 {
            left: 0px;
            top: 0px;
            height: 544px;
        }
        .auto-style2 {
            width: 495px;
            height: 467px;
        }
        .auto-style3 {
            width: 536px;
        }
        .auto-style4 {
            width: 642px;
            height: 467px;
        }
        .auto-style5 {
            width: 155px;
        }
        .auto-style6 {
            margin-left: 0;
        }
    </style>
  </head>
  <body class="u-body u-xl-mode" data-lang="fr">
      <form id="form1" runat="server">
          <header class="u-clearfix u-header u-white u-header" id="sec-0ea9"><a href="https://nicepage.com" class="u-image u-logo u-image-1" data-image-width="2000" data-image-height="1500">
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
<div>
<table class="auto-style12">
            <tr>
                <td class="auto-style2">Title<br />
                    &nbsp;&nbsp; &nbsp;
                    <asp:ListBox ID="lstTitle" runat="server" AutoPostBack="True" Height="216px"  Width="275px" OnSelectedIndexChanged="lstTitle_SelectedIndexChanged"></asp:ListBox>
                </td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style1" border="1">
                    <tr>
                        <td class="auto-style3">Title:</td>
                        <td class="auto-style11">
                            <asp:Label ID="lblTitle" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click" Text="OK" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Price</td>
                        <td class="auto-style11">
                            <asp:Label ID="lblPrice" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Button ID="btnOrder" runat="server" Text="Order" Width="97px" OnClick="btnOrder_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Quantity:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtQuantity" runat="server" Width="250px" OnTextChanged="txtQuantity_TextChanged1"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            <asp:Button ID="btnCancel" runat="server" Text="Cancel" Width="97px" OnClick="btnCancel_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Address:</td>
                        <td class="auto-style11">
                            
                            <asp:TextBox ID="txtAddress" runat="server" CssClass="auto-style6" Width="250px"></asp:TextBox>
                            
                        </td>
                        <td class="auto-style5">
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Zip Code:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtZipCode" runat="server" CssClass="auto-style6" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Username:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="auto-style6" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Total:</td>
                        <td class="auto-style11">
                            <asp:Label ID="lblTotal" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    </table>
                </td>
            </tr>
        </table>
</div>
                </section>
                  <section class="u-align-center u-clearfix u-grey-5 u-section-1" id="carousel_cc94" style="left: 0px; top: 0px; height: 2px">
          </section>
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-463e"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1"> 3030 Hochelaga Street, Montreal, QC H1W 1G2<br>© Copyright 2022, Moon Library.
        </p>
      </div>
    </footer>
      </form>
      </body>
    </html>