﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pacotes.aspx.cs" Inherits="BarbeirosDeSucesso.Pacotes" %>

<!DOCTYPE html>
<html class="wide wow-animation" lang="en">
<head>
    <title>Typography</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width height=device-height initial-scale=1.0 maximum-scale=1.0 user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800%7CPoppins:300,400,700">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/style.css" id="main-styles-link">
    <style>
        .ie-panel {
            display: none;
            background: #212121;
            padding: 10px 0;
            box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);
            clear: both;
            text-align: center;
            position: relative;
            z-index: 1;
        }

        html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {
            display: block;
        }
    </style>
</head>
<body>
    <div class="ie-panel">
        <a href="http://windows.microsoft.com/en-US/internet-explorer/">
            <img src="images/ie8-panel/warning_bar_0000_us.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a>
    </div>
    <div class="preloader">
        <div class="preloader-logo">
            <img src="images/LogoAA.png" alt="" width="151" height="44" srcset="images/LogoAA.png 2x" />
        </div>
        <div class="preloader-body">
            <div id="loadingProgressG">
                <div class="loadingProgressG" id="loadingProgressG_1"></div>
            </div>
        </div>
    </div>
    <div class="page">
        <!-- Page Header-->
        <header class="section novi-background page-header">
            <!-- RD Navbar-->
            <div class="rd-navbar-wrap">
                <nav class="rd-navbar rd-navbar-corporate" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-lg-stick-up="true" data-lg-stick-up-offset="118px" data-xl-layout="rd-navbar-static" data-xl-device-layout="rd-navbar-static" data-xl-stick-up="true" data-xl-stick-up-offset="118px" data-xxl-layout="rd-navbar-static" data-xxl-device-layout="rd-navbar-static" data-xxl-stick-up-offset="118px" data-xxl-stick-up="true">
                    <!-- Início do topo -->
                    <div class="rd-navbar-aside-outer" style="background-color: #000;">
                        <div class="rd-navbar-aside">
                            <!-- RD Navbar Panel-->
                            <div class="rd-navbar-panel">
                                <!-- RD Navbar Toggle-->
                                <button class="rd-navbar-toggle" data-rd-navbar-toggle="#rd-navbar-nav-wrap-1"><span></span></button>
                                <!-- RD Navbar Brand-->
                                <a class="rd-navbar-brand" href="index.html">
                                    <img src="images/Logo2.png" alt="" width="151" height="44" srcset="images/Logo2.png 2x" /></a>
                            </div>
                            <div class="rd-navbar-collapse">
                                <button class="rd-navbar-collapse-toggle rd-navbar-fixed-element-1" data-rd-navbar-toggle="#rd-navbar-collapse-content-1"><span></span></button>
                                <div class="rd-navbar-collapse-content" id="rd-navbar-collapse-content-1">
                                    <article class="unit align-items-center">
                                        <div class="unit-left"><span class="icon novi-icon icon-md icon-modern mdi mdi-phone"></span></div>
                                        <div class="unit-body">
                                            <ul class="list-0">
                                                <li><a class="link-default" href="tel:#">55 11 99634-1987</a></li>
                                                <%-- <li><a class="link-default" href="tel:#">1-800-8763-765</a></li>--%>
                                            </ul>
                                        </div>
                                    </article>
                                    <article class="unit align-items-center">
                                        <div class="unit-left"><span class="icon novi-icon icon-md icon-modern mdi mdi-map-marker"></span></div>
                                        <div class="unit-body">
                                            <a class="link-default" href="tel:#">Rua Coronel Lisboa, 979
                                            <br>
                                                Vila Clementino - São Paulo</a>
                                        </div>
                                    </article>
                                    <a class="button button-gray-bordered button-winona" href="#">Alessandro Alves</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- final do topo -->
                    <div class="rd-navbar-main-outer">
                        <div class="rd-navbar-main">
                            <div class="rd-navbar-nav-wrap" id="rd-navbar-nav-wrap-1">
                                <!-- RD Navbar Nav-->
                                <ul class="rd-navbar-nav">
                                    <li class="rd-nav-item active"><a class="rd-nav-link" href="Default.aspx">Home</a>
                                    </li>
                                    <li class="rd-nav-item"><a class="rd-nav-link" href="Sobre.aspx">Sobre</a>
                                    </li>
                                    <li class="rd-nav-item"><a class="rd-nav-link" href="Pacotes.aspx">Pacotes</a>
                                    </li>
                                    <li class="rd-nav-item"><a class="rd-nav-link" href="Cursos.aspx">Cursos</a>
                                    </li>
                                    <li class="rd-nav-item"><a class="rd-nav-link" href="Contatos.aspx">Contato</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>
        <!-- Breadcrumbs -->
        <section class="section novi-background breadcrumbs-custom bg-image context-dark" style="background-image: url(images/breadcrumbs-image-1.jpg);">
            <div class="breadcrumbs-custom-inner">
                <div class="container breadcrumbs-custom-container">
                    <div class="breadcrumbs-custom-main">
                        <h6 class="breadcrumbs-custom-subtitle title-decorated">Typography</h6>
                        <h2 class="text-uppercase breadcrumbs-custom-title">Typography</h2>
                    </div>
                    <ul class="breadcrumbs-custom-path">
                        <li><a href="index.html">Home</a></li>
                        <li class="active">Typography</li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- Base typography-->
        <section class="section novi-background section-sm section-first">
            <div class="container">
                <div class="row row-50">
                    <div class="col-xl-8">
                        <ul class="list-xl">
                            <li>
                                <h1>H1 Heading</h1>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                            </li>
                            <li>
                                <h2>H2 Heading</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                            </li>
                            <li>
                                <h3>H3 Heading</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                            </li>
                            <li>
                                <h4>H4 Heading</h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                            </li>
                            <li>
                                <h5>H5 Heading</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                            </li>
                            <li>
                                <h6>H6 Heading</h6>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!-- Blockquote-->
        <section class="section novi-background section-sm">
            <div class="container">
                <div class="row row-50">
                    <div class="col-lg-10 col-xl-8">
                        <h6>Blockquote</h6>
                        <!-- Quote Light-->
                        <blockquote class="quote-light">
                            <svg class="quote-light-mark" x="0px" y="0px" width="35px" height="25px" viewbox="0 0 35 25">
                                <path d="M27.461,10.206h7.5v15h-15v-15L25,0.127h7.5L27.461,10.206z M7.539,10.206h7.5v15h-15v-15L4.961,0.127h7.5                L7.539,10.206z"></path>
                            </svg>
                            <div class="quote-light-text">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                            </div>
                        </blockquote>
                    </div>
                </div>
            </div>
        </section>
        <!-- HTML Text Elements -->
        <section class="section novi-background section-sm">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-xl-8">
                        <h6>HTML Text Elements</h6>
                        <p class="text-block">
                            <a href="#">Text Link</a><a class="link-hover" href="#">Hover link</a><span class="font-weight-bold">Bold text</span>
                            <mark>This is a highlighted text</mark><span class="tooltip-custom" data-toggle="tooltip" data-placement="top" title="Tooltips text">Tooltips</span><span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et</span><span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et</span><span class="text-strike">Strikethrough text</span><span class="text-underline">Underlined text</span>
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Unordered List-->
        <section class="section novi-background section-sm">
            <div class="container">
                <div class="row row-50">
                    <div class="col-lg-10 col-xl-8">
                        <h6>Unordered List</h6>
                        <p>Sea quod soleat dolorum id. Tale lobortis laboramus eum no, ius vocibus pertinacia scribentur ex, qui consul semper no. Ne dicunt ponderum maiestatis sea, vix tollit eripuit scaevola ne</p>
                        <ul class="list-marked">
                            <li>Ei sumo eruditi sadipscing nec</li>
                            <li>Vel nihil percipitur ei. Fugit</li>
                            <li>Te partem omnesque eligendi has</li>
                            <li>Ei tollit euismod cum, augue</li>
                            <li>Tollit fuisset mei ea, has</li>
                        </ul>
                        <p>Ad posse doming appareat mea. Ex vix doctus minimum. Eleifend praesent cu pri, sed dicant laudem putent at. Sed eu</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Ordered List-->
        <section class="section novi-background section-sm">
            <div class="container">
                <div class="row row-50">
                    <div class="col-lg-10 col-xl-8">
                        <h6>Ordered List</h6>
                        <p>No sit hinc alienum, has eligendi inciderint id. Eu pri alii habemus voluptaria. Volumus philosophia usu in. Deseruisse expetendis per ex, sale ocurreret te est. Nam eu stet graeci</p>
                        <ol class="list-ordered">
                            <li>Ut velit ocurreret consequuntur</li>
                            <li>Ius at congue vocent. Quo at</li>
                            <li>Cu facer nobis feugait mel</li>
                            <li>Mutat nostrud habemus sed ex</li>
                            <li>Vide etiam apeirian qui cu</li>
                        </ol>
                        <p>i has commodo eripuit, saperet postulant ei nam, id duis probo mea. Pro iriure noluisse voluptaria ut</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Centered image-->
        <section class="section novi-background section-sm">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-xl-8">
                        <h6>Centered image</h6>
                        <figure class="figure-light">
                            <img class="img-centered" src="images/typography-1-770x456.jpg" alt="" width="770" height="456" />
                            <figcaption>
                                <p>Offering the best properties</p>
                            </figcaption>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Left aligned image-->
        <section class="section novi-background section-sm">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-xl-8">
                        <h6>Left aligned image</h6>
                        <div class="row row-30">
                            <div class="col-md-6">
                                <img src="images/typography-2-770x456.jpg" alt="" width="770" height="456" />
                            </div>
                            <div class="col-md-6">
                                <p>Suavitate assentior vituperata eam ut, democritum voluptaria consetetur an mei. Quod maluisset pro ex, eligendi tincidunt complectitur eos ne. Ei cotidieque voluptatibus</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Right aligned image-->
        <section class="section novi-background section-sm section-last">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-xl-8">
                        <h6>Right aligned image</h6>
                        <div class="row row-30 flex-md-row-reverse">
                            <div class="col-md-6">
                                <img src="images/typography-3-770x456.jpg" alt="" width="770" height="456" />
                            </div>
                            <div class="col-md-6">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Page Footer-->
        <footer class="section novi-background footer-advanced bg-gray-700">
        <div class="footer-advanced-main">
          <div class="container">
            <div class="row row-50">
              <div class="col-lg-4">
                <h5 class="font-weight-bold text-uppercase text-white">Sobre nossos eventos</h5>
                <p class="footer-advanced-text">No nononononono no no no o nonno no  nono nono onn onono onoononononono  noononnnooonononono no no no o nonno no  nono nono onn onono onoononononono  noononnnooonononono no no no o nonno no  nono nono onn onono onoononononono  noononnnooonononono no no no o nonno no  nono nono onn onono onoononononono  noononnnooonononono no no no o nonno no  nono nono onn onono onoononononono  noononnnoo  </p>
              </div>
              <div class="col-sm-7 col-md-5 col-lg-4">
                <h5 class="font-weight-bold text-uppercase text-white">Nossa localização</h5>
                <!-- Post Inline-->
                <article class="post-inline">
                  <p class="post-inline-title"><a href="#">Rua Coronel Lisboa, 979 <br> Vila Clementino - São Paulo</a></p>
                  <ul class="post-inline-meta">
                    <%--<li>by Mike Barnes</li>
                    <li><a href="#">2 days ago</a></li>--%>
                  </ul>
                </article>
                <!-- Post Inline-->
                <article class="post-inline">
                  <p class="post-inline-title"><a href="#">55 11 99634-1987</a></p>
                  <ul class="post-inline-meta"> 
                    <%--<li>by Mike Barnes</li>
                    <li><a href="#">2 days ago</a></li>--%>
                  </ul>
                </article>
              </div>
              <div class="col-sm-5 col-md-7 col-lg-4">
                <h5 class="font-weight-bold text-uppercase text-white">Galeria</h5>
                <div class="row row-x-10" data-lightgallery="group">
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-1.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-1-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"></div></a></div>
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-2.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-2-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"></div></a></div>
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-3.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-3-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"></div></a></div>
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-4.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-4-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"></div></a></div>
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-5.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-5-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"></div></a></div>
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-6.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-6-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"> </div></a></div>
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-7.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-7-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"></div></a></div>
                  <div class="col-3 col-sm-4 col-md-3"><a class="thumbnail-minimal" href="images/gallery-original-8.jpg" data-lightgallery="item"><img class="thumbnail-minimal-image" src="images/footer-gallery-8-85x85.jpg" alt=""/>
                      <div class="thumbnail-minimal-caption"></div></a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="footer-advanced-aside">
          <div class="container">
            <div class="footer-advanced-layout">
              <div>
                <ul class="list-nav"> 
                  <li><a href="Default.aspx">Home</a></li>
                  <li><a href="Sobre.aspx">Sobre</a></li>
                  <li><a href="Pacotes.aspx">Pacotes</a></li>
                  <li><a href="Cursos.aspx">Cursos</a></li>
                  <li><a href="Contatos.aspx">Contatos</a></li>
                </ul>
              </div>
              <div>
                <ul class="foter-social-links list-inline list-inline-md">
                  <li><a class="icon novi-icon icon-sm link-default mdi mdi-facebook" href="#"></a></li>
                  <li><a class="icon novi-icon icon-sm link-default mdi mdi-twitter" href="#"></a></li>
                  <li><a class="icon novi-icon icon-sm link-default mdi mdi-instagram" href="#"></a></li>
                  <li><a class="icon novi-icon icon-sm link-default mdi mdi-google" href="#"></a></li>
                  <li><a class="icon novi-icon icon-sm link-default mdi mdi-linkedin" href="#"></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="container">
          <hr/>
        </div>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Javascript-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
</body>
</html>
