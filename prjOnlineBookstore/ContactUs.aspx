<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="prjOnlineBookstore.ContactUs" %>

<!DOCTYPE html>
<style>
    .u-section-1 .u-sheet-1 {
  min-height: 13px;
}.u-section-2 .u-sheet-1 {
  min-height: 552px;
}

.u-section-2 .u-list-1 {
  width: 913px;
  margin: 82px 103px 82px auto;
}

.u-section-2 .u-repeater-1 {
  grid-template-columns: repeat(3, calc(33.3333% - 6.66667px));
  min-height: 388px;
  grid-gap: 10px;
}

.u-section-2 .u-container-layout-1 {
  padding: 30px;
}

.u-section-2 .u-image-1 {
  width: 229px;
  height: 158px;
  margin: 20px auto 0;
}

.u-section-2 .u-text-1 {
  margin: 20px auto 0;
}

.u-section-2 .u-text-2 {
  margin: 20px 39px 0 0;
}

.u-section-2 .u-btn-1 {
  background-image: none;
  padding: 0;
}

.u-section-2 .u-container-layout-2 {
  padding: 30px;
}

.u-section-2 .u-image-2 {
  width: 229px;
  height: 158px;
  margin: 20px auto 0;
}

.u-section-2 .u-text-3 {
  margin: 20px auto 0;
}

.u-section-2 .u-text-4 {
  margin: 20px 39px 0 0;
}

.u-section-2 .u-container-layout-3 {
  padding: 30px;
}

.u-section-2 .u-image-3 {
  width: 229px;
  height: 158px;
  margin: 20px auto 0;
}

.u-section-2 .u-text-5 {
  margin: 20px auto 0;
}

.u-section-2 .u-text-6 {
  margin: 20px 39px 0 0;
}

@media (max-width: 1199px) {
  .u-section-2 .u-sheet-1 {
    min-height: 499px;
  }

  .u-section-2 .u-list-1 {
    margin-right: 28px;
  }

  .u-section-2 .u-repeater-1 {
    grid-template-columns: repeat(3, calc(33.333333333333336% - 6.66667px));
    min-height: 320px;
  }
}

@media (max-width: 991px) {
  .u-section-2 .u-list-1 {
    width: 720px;
    margin-right: 0;
  }

  .u-section-2 .u-repeater-1 {
    grid-template-columns: repeat(2, calc(50% - 5.0000025px));
    min-height: 735px;
  }

  .u-section-2 .u-text-2 {
    margin-right: 0;
  }

  .u-section-2 .u-text-4 {
    margin-right: 0;
  }

  .u-section-2 .u-text-6 {
    margin-right: 0;
  }
}

@media (max-width: 767px) {
  .u-section-2 .u-list-1 {
    width: 540px;
  }

  .u-section-2 .u-repeater-1 {
    grid-template-columns: 100%;
  }

  .u-section-2 .u-container-layout-1 {
    padding-left: 10px;
    padding-right: 10px;
  }

  .u-section-2 .u-container-layout-2 {
    padding-left: 10px;
    padding-right: 10px;
  }

  .u-section-2 .u-container-layout-3 {
    padding-left: 10px;
    padding-right: 10px;
  }
}

@media (max-width: 575px) {
  .u-section-2 .u-list-1 {
    width: 340px;
  }
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
          <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="fontPage.aspx" style="padding: 10px 20px;">Welcome</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="login.aspx" style="padding: 10px 20px;">Login</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="aboutUs.aspx" style="padding: 10px 20px;">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-4-dark-2 u-text-hover-palette-4-dark-1" href="contactUs.aspx" style="padding: 10px 20px;">Contact Us</a>
</li></ul>
        </div>
        <div class="u-custom-menu u-nav-container-collapse">
          <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
            <div class="u-inner-container-layout u-sidenav-overflow">
              <div class="u-menu-close"></div>
              <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Accueil.html">Accueil</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="login.aspx">Login</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="aboutUs.aspx">About Us</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="contactUs.aspx">Contact</a>
</li></ul>
            </div>
          </div>
          <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
        </div>
      </nav></header>
    <section class="u-align-center u-clearfix u-grey-5 u-section-1" id="carousel_cc94">
    <section class="u-clearfix u-section-1" id="sec-bcde">
      <div class="u-clearfix u-sheet u-sheet-1"></div>
    </section>
    <section class="u-align-center u-clearfix u-section-2" id="sec-ba6c">
      <div class="u-align-left u-clearfix u-sheet u-sheet-1">
        <div class="u-list u-list-1">
          <div class="u-repeater u-repeater-1">
            <div class="u-container-style u-list-item u-repeater-item">
              <div class="u-container-layout u-similar-container u-container-layout-1">
                <img class="u-image u-image-contain u-image-round u-radius-10 u-image-1" src="../images/phone (1).png" alt="" data-image-width="514" data-image-height="355">
                <h3 class="u-align-center u-text u-text-default u-text-1">Our Phone Number</h3>
                <h6 class="u-align-center u-text u-text-2">
                  <a href="https://www.google.com/search?gs_ssp=eJzj4tZP1zcsSSszMCmqMGC0UjWoMElOtjRMsjRKSTU0TDRLMrQyqEgzMDAwtUwxSjNKTTQwsDTxYi9JTU5OLCoBABmbEaY&amp;q=teccart&amp;oq=teccart&amp;aqs=chrome.1.69i60j46i175i199i512j0i512l2j69i60l4.2879j0j7&amp;sourceid=chrome&amp;ie=UTF-8#" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-1">(514) 526-2501</a>
                  <br>
                </h6>
              </div>
            </div>
            <div class="u-align-center u-container-style u-list-item u-repeater-item">
              <div class="u-container-layout u-similar-container u-container-layout-2">
                <img class="u-image u-image-contain u-image-round u-radius-10 u-image-2" src="../images/facebook (1).png" alt="" data-image-width="1024" data-image-height="1024">
                <h3 class="u-align-center u-text u-text-default u-text-3">Our Facebook Page</h3>
                <h6 class="u-align-center u-text u-text-4">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<a href="https://www.facebook.com/teccart/" class="button">Here !</a>
                    <br />
                    </h6>
              </div>
            </div>
            <div class="u-container-style u-list-item u-repeater-item">
              <div class="u-container-layout u-similar-container u-container-layout-3" style="left: 0px; top: 0px; height: 233px">
                <img class="u-image u-image-contain u-image-round u-radius-10 u-image-3" src="../images/insta (1).png" alt="" data-image-width="1200" data-image-height="1200">
                <h3 class="u-align-center u-text u-text-default u-text-5">Our Instagram Page</h3>
                <h6 class="u-align-center u-text u-text-4">&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a href="https://www.instagram.com/explore/locations/5229210/institut-teccart/?hl=en" class="button">Here !</a>
                </h6>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
              </section>
        </form>
            <section class="u-align-center u-clearfix u-grey-5 u-section-1" id="carousel_cc94" style="left: 0px; top: 0px; height: 2px">
          </section>
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-463e"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1"> 3030 Hochelaga Street, Montreal, QC H1W 1G2<br>© Copyright 2022, Moon Library.
        </p>
      </div>
    </footer> 
</body></html>
