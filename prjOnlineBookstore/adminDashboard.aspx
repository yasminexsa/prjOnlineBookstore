<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminDashboard.aspx.cs" Inherits="prjOnlineBookstore.adminDashboard" %>

<!DOCTYPE html>
<style> .u-section-1 {
  background-image: none;
}

.u-section-1 .u-sheet-1 {
  min-height: 100vh;
}

.u-section-1 .u-image-1 {
  width: 368px;
  height: 323px;
  margin: 22px auto 0;
}

.u-section-1 .u-form-1 {
  height: 325px;
  background-image: none;
  width: 570px;
  margin: 14px auto 0;
}

.u-section-1 .u-input-1 {
  background-image: none;
}

.u-section-1 .u-input-2 {
  background-image: none;
}

.u-section-1 .u-btn-1 {
  width: 100%;
  background-image: none;
  border-style: none;
  padding: 10px 30px;
}

.u-section-1 .u-btn-2 {
  align-self: center;
  border-style: none;
  margin: 22px auto 0;
  padding: 0;
}

.u-section-1 .u-btn-3 {
  border-style: none;
  margin: 14px auto 31px;
  padding: 0;
}

@media (max-width: 1199px) {
  .u-section-1 .u-sheet-1 {
    min-height: 823px;
  }

  .u-section-1 .u-btn-2 {
    margin-left: 185px;
  }

  .u-section-1 .u-btn-3 {
    margin-top: -26px;
    margin-right: 185px;
    margin-bottom: 5px;
  }
}

@media (max-width: 991px) {
  .u-section-1 .u-btn-2 {
    margin-left: 75px;
  }

  .u-section-1 .u-btn-3 {
    margin-right: 75px;
  }
}

@media (max-width: 767px) {
  .u-section-1 .u-sheet-1 {
    min-height: 863px;
  }

  .u-section-1 .u-form-1 {
    width: 540px;
  }

  .u-section-1 .u-btn-2 {
    margin-left: auto;
  }

  .u-section-1 .u-btn-3 {
    margin-top: 20px;
    margin-right: auto;
    margin-bottom: 31px;
  }
}

@media (max-width: 575px) {
  .u-section-1 .u-sheet-1 {
    min-height: 868px;
  }

  .u-section-1 .u-image-1 {
    width: 340px;
    height: 298px;
  }

  .u-section-1 .u-form-1 {
    width: 340px;
  }

  .u-section-1 .u-btn-3 {
    margin-bottom: 25px;
  }
}
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 573px;
    }
    .auto-style3 {
        width: 107px;
    }
    .auto-style5 {
        width: 119px;
    }
    .auto-style7 {
        width: 107px;
        height: 29px;
    }
    .auto-style9 {
        width: 119px;
        height: 29px;
    }
    .auto-style10 {
        width: 59px;
        height: 29px;
    }
    .auto-style11 {
        width: 59px;
    }
    .auto-style12 {
        width: 100%;
        height: 532px;
    }
</style>
<html style="font-size: 16px;" lang="fr"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>Accueil</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="Accueil.css" media="screen">
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
    <meta property="og:title" content="Accueil">
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
                           <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="adminDashboard.aspx" style="padding: 10px 20px;">Manage Books</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="ordersList.aspx" style="padding: 10px 20px;">Orders List</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="aboutUs.aspx" style="padding: 10px 20px;">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="contactUs.aspx" style="padding: 10px 20px;">Contact Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="fontPage.aspx" style="padding: 10px 20px;">Log Out</a>
</li></ul>
        </div>
        <div class="u-custom-menu u-nav-container-collapse">
          <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
            <div class="u-inner-container-layout u-sidenav-overflow">
              <div class="u-menu-close"></div>
              <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="adminDashboard.aspx">Manage Books</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="ordersList.aspx">Orders List</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="aboutUs.aspx">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="contactUs.aspx">Contact Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="fontPage.aspx">Log Out</a>
</li></ul>
            </div>
          </div>
          <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
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
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style1">
                    <tr>
                        <td class="auto-style7">Cover:</td>
                        <td class="auto-style10">
                            <asp:FileUpload ID="file1" runat="server"/>
                            &nbsp;</td>
                        <td class="auto-style9">
                            <asp:Button ID="btnAdd" runat="server" Text="Add" Width="97px" OnClick="btnADD_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Title:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtTitle" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            <asp:Button ID="btnEdit" runat="server" Text="Edit" Width="97px" OnClick="btnEdit_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Author:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtAuthor" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            <asp:Button ID="btnDelete" runat="server" Text="Delete" Width="97px" OnClick="btnDelete_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Publisher:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtPublisher" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            <asp:Button ID="btnSave" runat="server" Text="Save" Width="97px" OnClick="btnSave_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Year:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtYear" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            <asp:Button ID="btnCancel" runat="server" Text="Cancel" Width="97px" OnClick="btnCancel_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Genre:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtGenre" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">ISBN:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtISBN" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Price:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtPrice" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">
                            <asp:Label ID="lblMessage" runat="server"></asp:Label>
                        </td>
                    </tr>
                    </table>
                </td>
            </tr>
        </table>
</div>
                </section>
                          </form>   
      <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-463e"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1"> 3030 Hochelaga Street, Montreal, QC H1W 1G2<br>© Copyright 2022, Moon Library.
        </p>
      </div>
    </footer>
          </body>
</html>
