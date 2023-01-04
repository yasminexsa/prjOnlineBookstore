<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="prjOnlineBookstore.register" %>

<!DOCTYPE html>
<html style="font-size: 16px;" lang="fr"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>register</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="register.css" media="screen">
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
    <meta property="og:title" content="register">
    <meta property="og:type" content="website">
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
          <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="frontPage.html" style="padding: 10px 20px;">Welcome</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="login.aspx" style="padding: 10px 20px;">Login</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="register.aspx" style="padding: 10px 20px;">Register</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="aboutUs.aspx" style="padding: 10px 20px;">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="contactUs.aspx" style="padding: 10px 20px;">Contact Us</a>
</li></ul>
        </div>
        <div class="u-custom-menu u-nav-container-collapse">
          <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
            <div class="u-inner-container-layout u-sidenav-overflow">
              <div class="u-menu-close"></div>
              <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="fontPage.aspx">Welcome</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="login.aspx">Login</a>
    </li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="register.aspx">Register</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="aboutUs.aspx">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="contactUs.aspx">Contact</a>
</li></ul>
            </div>
          </div>
          <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
        </div>
      </nav></header>
    <section class="u-clearfix u-grey-10 u-section-1" id="sec-7f42" style="left: 2px; top: 35px">
      <div class="u-clearfix u-sheet u-sheet-1" style="left: 375px; top: 6px; height: 537px;">

              <br />
              Name<br />
            <asp:TextBox ID="txtName" runat="server" Height="38px" Width="435px"></asp:TextBox>
            <br />
              Address<br />
            <asp:TextBox ID="txtAddress" runat="server" Height="38px" Width="435px"></asp:TextBox>
            <br style="border: thin solid #000000" />
              Zip Code<br />
            <asp:TextBox ID="txtZipCode" runat="server" Height="38px" Width="435px"></asp:TextBox>
              <br />
              Username<br />
            <asp:TextBox ID="txtUsername" runat="server" Height="38px" Width="435px"></asp:TextBox>
            <br />
            Password<br />
            <asp:TextBox ID="txtPassword" runat="server" Height="38px" Width="435px" TextMode="Password"></asp:TextBox>
              <br />
            <br />
            <asp:Button ID="btnRegister" runat="server" BackColor="#009999" ForeColor="White" Height="38px" OnClick="Button1_Click" Text="Register" Width="435px" />
            <br />
            <br />
            <asp:Label ID="lblError" runat="server"></asp:Label>
            <br />
        </div>
    </section>
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-463e"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1"> 3030 Hochelaga Street, Montreal, QC H1W 1G2<br>© Copyright 2022, Moon Library.
        </p>
      </div></footer> 
      </form>
</body></html>