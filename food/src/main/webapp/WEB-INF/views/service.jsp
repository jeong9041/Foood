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
  <!--//headder-->
  <!-- short -->
  <div class="using-border py-3">
    <div class="inner_breadcrumb  ml-4">
      <ul class="short_ls">
        <li>
          <a href="/">Home</a>
          <span>/ /</span>
        </li>
        <li>service</li>
      </ul>
    </div>
  </div>
  <!-- //short-->
  <!-- service -->
  <section class="service py-lg-4 py-md-3 py-sm-3 py-3" id="service">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <div class="row">
        <div class="col-lg-3">
          <div class="rotated-title">
            <h3 class="title  mb-md-4 mb-sm-3 mb-3">Service</h3>
            <h6 class="title-sub">What We dO</h6>
          </div>
        </div>
        <div class="col-lg-9 col-md-6 col-sm-6 service-grid-wthree position-relative">
          <img src="/resources/images/dragon.jpg" alt="news image" class="img-fluid">
          <div class="ser-fashion-grid ser-fashion-wthree">
            <div class="about-icon mb-md-4 mb-3">
              <span class="fa fa-snowflake-o" aria-hidden="true"></span>
            </div>
            <div class="ser-sevice-grid">
              <h4 class="pb-3">Seasonal Pastries</h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna Lorem ipsum dolor sit amet
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="row mid-row-grids">
        <div class="col-lg-3 col-md-6 col-sm-6 service-grid-wthree ">
          <div class="ser-fashion-wthree">
            <div class="about-icon mb-md-4 mb-3">
              <span class="fa fa-thumbs-o-up" aria-hidden="true"></span>
            </div>
            <div class="ser-sevice-grid">
              <h4 class="pb-3">Best Service</h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna Lorem ipsum dolor sit amet</p>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 service-grid-wthree ">
          <div class="ser-fashion-wthree">
            <div class="about-icon mb-md-4 mb-3">
              <span class="fa fa-laptop" aria-hidden="true"></span>
            </div>
            <div class="ser-sevice-grid">
              <h4 class="pb-3">Online Order</h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna Lorem ipsum dolor sit amet</p>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 service-grid-wthree">
          <div class="ser-fashion-wthree">
            <div class="about-icon mb-md-4 mb-3">
              <span class="fa fa-smile-o" aria-hidden="true"></span>
            </div>
            <div class="ser-sevice-grid">
              <h4 class="pb-3">Door Delivery</h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna Lorem ipsum dolor sit amet</p>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 service-grid-wthree">
          <div class="ser-fashion-wthree">
            <div class="about-icon mb-md-4 mb-3">
              <span class="fa fa-magic" aria-hidden="true"></span>
            </div>
            <div class="ser-sevice-grid">
              <h4 class="pb-3">fa fa-users</h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna Lorem ipsum dolor sit amet</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- //service -->
  <!-- Online Order -->
  <section class="advertise-count">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <div class="row">
        <div class="col-lg-6 col-md-6 fashion-collet-txt text-center">
          <h5>Online Order</h5>
          <h6 class="mt-lg-4 mt-3"> Get 25%/off</h6>
          <p class="mt-2">sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet, eiusmod tempor incididunt
            ut labore et consectetur adipiscing sed do eiusmod</p>
        </div>
        <div class="col-lg-6 col-md-6 text-center">
          <div class="order-show-w3ls">
            <h5> Order Now</h5>

            <ul class="mt-lg-4 mt-3">
              <li>
                <p>
                  <span>Call</span> 010 8855 0561</p>
              </li>
              <li class="mt-lg-3 mt-2">
                <p>
                  <span> Email</span> jeong9041@gmail.com</p>
              </li>
            </ul>
            <div class="order-buttn mt-lg-4 mt-3">
              <a href="/contact" class="btn">Order Now </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--//Online Order -->
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
              <a href="/">Home</a>
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