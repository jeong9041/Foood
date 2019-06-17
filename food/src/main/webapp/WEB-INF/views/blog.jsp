<!--A Design by W3layouts
  Author: W3layout
  Author URL: http://w3layouts.com
  License: Creative Commons Attribution 3.0 Unported
  License URL: http://creativecommons.org/licenses/by/3.0/
  -->
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>       

<html>

<head>
  <title>Chocolate gallary</title>
  <!--meta tags -->
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="Gateau Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
      Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
  <script>
    addEventListener("load", function () {
      setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
      window.scrollTo(0, 1);
    }
  </script>
  <!--//meta tags ends here-->
  <!--booststrap-->
  <link href="/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
  <!--//booststrap end-->
  <!-- font-awesome icons -->
  <link href="/resources/css/font-awesome.min.css" rel="stylesheet">
  <!-- //font-awesome icons -->
  <!--stylesheets-->
  <link href="/resources/css/style.css" rel='stylesheet' type='text/css' media="all">
  <!--//stylesheets-->
  <link href="//fonts.googleapis.com/css?family=Arimo:400,700" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet">
</head>

<body>
  <!--headder-->
  <div class="header-outs inner_page-banner " id="home">
    <div class="headder-top">
      <!--//navigation section -->
      <!-- nav -->
      <nav>
        <div id="logo">
          <h1>
            <a href="/">Chocolate</a>
          </h1>
        </div>
        <label for="drop" class="toggle">Menu</label>
        <input type="checkbox" id="drop">
        <ul class="menu mt-2">
          <li class="active">
            <a href="/">Home</a>
          </li>
          <li class="mx-lg-3 mx-md-2 my-md-0 my-1">
            <a href="/about">About</a>
          </li>
          <li>
            <a href="/service">Services</a>
          </li>
          <li class="mx-lg-3 mx-md-2 my-md-0 my-1">
            <!-- First Tier Drop Down -->
            <label for="drop-2" class="toggle toogle-2">Dropdown
              <span class="fa fa-angle-down" aria-hidden="true"></span>
            </label>
            <a href="#">Dropdown
              <span class="fa fa-angle-down" aria-hidden="true"></span>
            </a>
            <input type="checkbox" id="drop-2">
            <ul>
              <li>
                <a href="/gallery" class="drop-text">Gallery</a>
              </li>
              <li>
                <a href="/blog" class="drop-text">Blog</a>
              </li>
            </ul>
          </li>
          <li>
            <a href="/contact">Contact Us</a>
          </li>
        </ul>
      </nav>
      <!-- //nav -->
    </div>
  </div>
  <!-- //Navigation -->
  <!--//headder-->
  <!-- short -->
  <div class="using-border py-3">
    <div class="inner_breadcrumb  ml-4">
      <ul class="short_ls">
        <li>
          <a href="/">Home</a>
          <span>/ /</span>
        </li>
        <li>Blog</li>
      </ul>
    </div>
  </div>
  <!-- //short-->
  <!--blog-->
  <section class="blog py-lg-4 py-md-3 py-sm-3 py-3" id="blog">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <div class="row">
        <div class="col-lg-3 mb-lg-0 mb-md-5 mb-sm-4 mb-3">
          <div class="rotated-title ">
            <h3 class="title  mb-md-4 mb-sm-3 mb-3">Blog</h3>
            <h6 class="title-sub">Events & News</h6>
          </div>
        </div>
        <div class="col-lg-4 color-img-three my-3">
          <img src="/resources/images/mask.jpg" alt="news image" class="img-fluid">
        </div>
        <div class="col-lg-5 blog-left-sub my-3">
          <h4 class="pb-3">
            <a href="/single"> Vestibulum nibh urna, euismod ut ornare non Lorem ipsum</a>
          </h4>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non Lorem ipsum
            dolor sit amet Lorem ipsum dolor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna,
            euismod ut ornare non Lorem ipsum dolor sit amet Lorem ipsum dolor
          </p>
          <div class="row mt-lg-4 mt-3">
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="view-buttn">
                <a href="/single" class="btn">Read More </a>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 blog-date-time text-sm-right ">
              <ul>
                <li>Comments
                  <a href="/single" class="pl-1">7</a>
                </li>
                <li>Views
                  <a href="/single" class="pl-1">5</a>
                </li>
              </ul>
            </div>

          </div>
        </div>
      </div>
      <div class="row mt-lg-5 mt-md-4 mt-3">
        <div class="col-lg-6 blog-left-sub my-3">
          <h4 class="pb-3">
            <a href="/single">Vestibulum nibh urna, euismod ut ornare non Lorem ipsum</a>
          </h4>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non Lorem ipsum
            dolor sit amet Lorem ipsum dolor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna,
            euismod ut ornare non Lorem ipsum dolor sit amet Lorem ipsum dolor
          </p>
          <div class="row mt-lg-4 mt-3">
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="view-buttn">
                <a href="/single" class="btn">Read More </a>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 blog-date-time text-sm-right ">
              <ul>
                <li>Comments
                  <a href="/single" class="pl-1">7</a>
                </li>
                <li>Views
                  <a href="/single" class="pl-1">5</a>
                </li>
              </ul>
            </div>

          </div>
        </div>
        <div class="col-lg-6 color-img-three my-3">
          <img src="/resources/images/dog.jpg" alt="news image" class="img-fluid">
        </div>
      </div>
      <div class="row mt-lg-5 mt-md-4 mt-3">
        <div class="col-lg-6 color-img-three my-3">
          <img src="/resources/images/cup2.jpg" alt="news image" class="img-fluid">
        </div>
        <div class="col-lg-6 blog-left-sub my-3">
          <h4 class="pb-3">
            <a href="/single"> Vestibulum nibh urna, euismod ut ornare non Lorem ipsum</a>
          </h4>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non Lorem ipsum
            dolor sit amet Lorem ipsum dolor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna,
            euismod ut ornare non Lorem ipsum dolor sit amet Lorem ipsum dolor
          </p>
          <div class="row mt-lg-4 mt-3">
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="view-buttn">
                <a href="/single" class="btn">Read More </a>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 blog-date-time text-sm-right col-sm-6 ">
              <ul>
                <li>Comments
                  <a href="/single" class="pl-1">7</a>
                </li>
                <li>Views
                  <a href="/single" class="pl-1">5</a>
                </li>
              </ul>
            </div>

          </div>
        </div>
      </div>
    </div>
  </section>
  <!--//blog-->
  <!-- footer -->
  <section class="py-lg-4 py-md-3 py-sm-3 py-3 bottom-footers">
    <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
      <div class="row">
        <div class="col-lg-3 col-md-6 col-sm-6 bottom-footer-left">
          <div class="social-icons mb-lg-4 mb-3">
            <ul>
              <li class="facebook">
                <a href="http://www.facebook.com">
                  <span class="fa fa-facebook"></span>
                </a>
              </li>
              <li class="twitter">
                <a href="http://www.twitter.com">
                  <span class="fa fa-twitter"></span>
                </a>
              </li>
              <li class="rss">
                <a href="#">
                  <span class="fa fa-rss"></span>
                </a>
              </li>
            </ul>
          </div>
          <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit Lorem ipsum dolor sit amet consectetuer </p>
          <div class="footer-w3layouts-head mt-2">
            <h2>
              <a href="/">Gateau</a>
            </h2>
          </div>
        </div>
        <div class="footer-info-bottom col-lg-3 col-md-6 col-sm-6 text-center">
          <h4 class="pb-lg-4 pb-md-3 pb-3">Nav Links</h4>
          <ul class="bottom-menu">
            <li class="py-2">
              <a href="/index">Home</a>
            </li>
            <li class="py-2">
              <a href="/about">About</a>
            </li>
            <li class="py-2">
              <a href="/service">Service</a>
            </li>
            <li class="py-2">
              <a href="/gallery">Gallery</a>
            </li>
            <li>
              <a href="/contact">Contact</a>
            </li>
          </ul>
        </div>
        <div class="footer-info-bottom col-lg-3 col-md-6 col-sm-6 col-sm-6 ">
          <h4 class="pb-lg-4 pb-md-3 pb-3">Twitter Us</h4>
          <div class="footer-office-hour">
            <ul>
              <li>
                <p>sit amet consectetur adipiscing</p>
              </li>
              <li class="my-1">
                <p>
                  <a href="mailto:info@example.com">info@example.com</a>
                </p>
              </li>
              <li class="mb-3">
                <span>Posted 3 days ago.</span>
              </li>
              <li>
                <p>sit amet consectetur adipiscing</p>
              </li>
              <li class="my-1">
                <p>
                  <a href="mailto:info@example.com">info@example.com</a>
                </p>
              </li>
              <li>
                <span>Posted 3 days ago.</span>
              </li>
            </ul>
          </div>
        </div>
        <div class="footer-info-bottom col-lg-3 col-md-6 col-sm-6 ">
          <h4 class="pb-lg-4 pb-md-3 pb-3">NewsLetter</h4>
          <div class="newsletter-footers">
            <form action="#" method="post">
              <input type="email" name="Your Email" class="form-control" placeholder="Your Email" required="">
              <button type="submit" class="btn1 mt-3">SubScride</button>
            </form>
          </div>
          <div class="footer-office-hour mt-3">
            <p>vehicula velit sagittis vehicula. Duis posuere ex in mollis iaculis. Suspendisse tincidunt velit</p>
          </div>
        </div>
      </div>
      <!-- move icon -->
      <div class="text-center">
        <a href="#home" class="move-top text-center mt-3">
          <i class="fa fa-arrow-up" aria-hidden="true"></i>
        </a>
      </div>
      <!--//move icon -->
    </div>
  </section>
  <footer>
    <div class="bottem-wthree-footer text-center py-md-4 py-3">
      <p>
        Â© 2019 Gateau. All Rights Reserved | Design by
        <a href="http://www.W3Layouts.com" target="_blank">W3Layouts</a>
      </p>
    </div>
  </footer>
  <!--//footer -->
</body>

</html>