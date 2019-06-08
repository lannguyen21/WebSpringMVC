<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Home</title>

  <!--css files-->
  <link rel="stylesheet" href="css/main.css">

  <!--Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">

  <!--Icons-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>


<body>

  <div id="logo">
    <a title="Home" href="main.html"><img src="images/logo-2.png" alt="png" /></a>
  </div>


  <!--=================================Header==================================-->
    <div id="navbar">
      <ul class="nav-link a">
        <li class="nav-item"><a href="#">Home</a></li>
        <li class="nav-item">
          <a href="#">Men</a>
          <div>
            <ul>
              <li><a href="#">Long Sleeves</a></li>
              <li><a href="#">Short Sleeves</a></li>
              <li><a href="#">Polo</a></li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a href="#">Women</a>
          <div>
            <ul>
              <li><a href="#">Long sleeves</a></li>
              <li><a href="#">Short sleeves</a></li>
              <li><a href="#">Polo</a></li>
              <li><a href="#">Apple</a></li>
              <li><a href="#">Croptop</a></li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a href="#">Kids</a>
          <div>
            <ul>
              <li><a href="#">Boys</a></li>
              <li><a href="#">Girls</a></li>
            </ul>
          </div>
        </li>
      </ul>

      <ul class="nav-link">
        <li class="nav-item"><a href="Login.html">Sign In</a></li>
        <li class="nav-item"><a href="Register.html">Sign Up</a></li>
        <li class="nav-item"><a href="Cart.html"><i class="fa fa-opencart"></i></a></li>
        <li class="nav-item"><a href="#"><i class="fa fa-search"></i></a></li>
      </ul>
    </div>


  <!--=================================Content==================================-->
  <div id="content">

    <!--==========Slider=======-->
    <div id="slider1_container" style="visibility: hidden; position: relative; margin: 0 auto; width: 1100px; height: 580px; overflow: hidden;">

      <div data-u="slides" style="position: absolute; left: 0px; top: 0px; width: 1100px; height: 580px; overflow: hidden">
        <div>
          <img data-u="image" src="images/slide1.jpg" />
        </div>
        <div>
          <img data-u="image" src="images/slide2.jpg" />
        </div>
        <div>
          <img data-u="image" src="images/slide5.jpg" />
        </div>
        <div>
          <img data-u="image" src="images/slide4.jpg" />
        </div>
      </div>

      <style>
        .jssorb031 {
          position: absolute;
        }

        .jssorb031 .i {
          position: absolute;
          cursor: pointer;
        }

        .jssorb031 .i .b {
          fill: #000;
          fill-opacity: 0.5;
          stroke: #fff;
          stroke-width: 1200;
          stroke-miterlimit: 10;
          stroke-opacity: 0.3;
        }

        .jssorb031 .i:hover .b {
          fill: #fff;
          fill-opacity: .7;
          stroke: #000;
          stroke-opacity: .5;
        }

        .jssorb031 .iav .b {
          fill: #fff;
          stroke: #000;
          fill-opacity: 1;
        }

        .jssorb031 .i.idn {
          opacity: .3;
        }
      </style>
      <div data-u="navigator" class="jssorb031" style="position:absolute; bottom:12px; right:12px" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
        <div data-u="prototype" class="i" style="width:16px; height:16px;">
          <svg viewBox="0 0 16000 16000" style="position:absolute; top:0; left:0; width:100%; height:100%">
            <circle class="b" cx="8000" cy="8000" r="5800"></circle>
          </svg>
        </div>
      </div>


      <style>
        .jssora051 {
          display: block;
          position: absolute;
          cursor: pointer;
        }

        .jssora051 .a {
          fill: none;
          stroke: #fff;
          stroke-width: 360;
          stroke-miterlimit: 10;
        }

        .jssora051:hover {
          opacity: .8;
        }

        .jssora051.jssora051dn {
          opacity: .5;
        }

        .jssora051.jssora051ds {
          opacity: .3;
          pointer-events: none;
        }
      </style>
      <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
        <svg viewBox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
          <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
        </svg>
      </div>
      <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
        <svg viewBox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
          <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
        </svg>
      </div>

    </div>

    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery-1.9.1.min.js"></script>
    <script src="js/docs.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <!-- jssor slider scripts-->
    <script type="text/javascript" src="js/jssor.slider.min.js"></script>
    <script>
      jQuery(document).ready(function($) {
        var options = {
          $AutoPlay: 1,
          $AutoPlaySteps: 1,
          $Idle: 2000,
          $PauseOnHover: 1,

          $ArrowKeyNavigation: 1,
          $SlideEasing: $Jease$.$OutQuint,
          $SlideDuration: 800,
          $MinDragOffsetToSlide: 20,

          $SlideSpacing: 0,
          $UISearchMode: 1,
          $PlayOrientation: 1,
          $DragOrientation: 1,

          $ArrowNavigatorOptions: {
            $Class: $JssorArrowNavigator$,
            $ChanceToShow: 2,
            $Steps: 1
          },

          $BulletNavigatorOptions: {
            $Class: $JssorBulletNavigator$,
            $ChanceToShow: 2,
            $Steps: 1,
            $SpacingX: 12,
            $Orientation: 1
          }
        };

        var jssor_slider1 = new $JssorSlider$("slider1_container", options);


        function ScaleSlider() {
          var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
          if (parentWidth) {
            jssor_slider1.$ScaleWidth(parentWidth - 30);
          } else
            window.setTimeout(ScaleSlider, 30);
        }
        ScaleSlider();

        $(window).bind("load", ScaleSlider);
        $(window).bind("resize", ScaleSlider);
        $(window).bind("orientationchange", ScaleSlider);

      });
    </script>




    <!--===========Products=========-->
    <div id="product-container">

      <!--Bestsellers-->
      <div class="product-container-1-col">
        <h3 class="block-head">
          <span>
            <a href="#">Bestsellers</a>
          </span>
        </h3>
      </div>

      <div class="product-container-3-col">
        <div class="item">
          <a href="#">
            <div class="wrap-product-images">
              <div class="product-images">
                <img src="images/Men1.jpg" alt="" />
              </div>
            </div>

            <div class="product-caption">
              <h3>Men T-shirts</h3>
              <p>Price: $19.00</p>
            </div>
          </a>
        </div>

        <div class="item">
          <a href="#">
            <div class="wrap-product-images">
              <div class="product-images">
                <img src="images/Men2.jpg" alt="" />
              </div>
            </div>

            <div class="product-caption">
              <h3>Men T-shirts</h3>
              <p>Price: $19.00</p>
            </div>
          </a>
        </div>

        <div class="item">
          <a href="#">
            <div class="wrap-product-images">
              <div class="product-images">
                <img src="images/Men3.jpg" alt="" />
              </div>
            </div>

            <div class="product-caption">
              <h3>Men T-shirts</h3>
              <p>Price: $19.00</p>
            </div>
          </a>
        </div>

        <div class="item">
          <a href="#">
            <div class="wrap-product-images">
              <div class="product-images">
                <img src="images/Women1.jpg" alt="" />
              </div>
            </div>

            <div class="product-caption">
              <h3>Short Sleeves: Strange Planet - Sleeping!</h3>
              <p>Price: $19.00</p>
            </div>
          </a>
        </div>

        <div class="item">
          <a href="#">
            <div class="wrap-product-images">
              <div class="product-images">
                <img src="images/Women2.jpg" alt="" />
              </div>
            </div>

            <div class="product-caption">
              <h3>Short Sleeves: Melting Cat</h3>
              <p>Price: $19.00</p>
            </div>
          </a>
        </div>

        <div class="item">
          <a href="#">
            <div class="wrap-product-images">
              <div class="product-images">
                <img src="images/Women3.jpg" alt="" />
              </div>
            </div>

            <div class="product-caption">
              <h3>Short Sleeves: I'm a Dogtor!</h3>
              <p>Price: $19.00</p>
            </div>
          </a>
        </div>
      </div>



      <!--Men-->
      <div class="product-container-1-col">
        <h3 class="block-head">
          <span>
            <a href="#">Men</a></span></h3>
      </div>

      <div class="product-container-2-col">
        <div class="item-image">
          <img src="images/Men5.jpg" />
        </div>

        <div class="item-image">
          <img src="images/Men4.jpg" />
        </div>
      </div>

      <div class="product-container-4-col">
        <a href="#">
          <div class="item-image-4-col">
            <img src="images/men6.jpg" />
            <img src="images/men6-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/men7.jpg" />
            <img src="images/men7-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/men8.jpg" />
            <img src="images/men8-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/men11.jpg" />
            <img src="images/men11-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>
      </div>



      <!--Women-->
      <div class="product-container-1-col">
        <h3 class="block-head">
          <span>
            <a href="#">Women</a>
          </span>
        </h3>
      </div>

      <div class="product-container-2-col">
        <div class="item-image">
          <img src="images/Women4.jpg" />
        </div>

        <div class="item-image">
          <img src="images/Women5.jpg" />
        </div>
      </div>

      <div class="product-container-4-col">
        <a href="#">
          <div class="item-image-4-col">
            <img src="images/Women6.jpg" />
            <img src="images/Women6-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/Women7.jpg" />
            <img src="images/Women7-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/Women8.jpg" />
            <img src="images/Women8-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/Women9.jpg" />
            <img src="images/Women9-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>
      </div>




      <!--Kids-->
      <div class="product-container-1-col">
        <h3 class="block-head">
          <span>
            <a href="#">Kids</a>
          </span>
        </h3>
      </div>

      <div class="product-container-2-col">
        <div class="item-image">
          <img src="images/children.jpg" />
        </div>

        <div class="item-image">
          <img src="images/children1.jpg" />
        </div>
      </div>

      <div class="product-container-4-col">
        <a href="#">
          <div class="item-image-4-col">
            <img src="images/kid4.jpg" />
            <img src="images/kid4-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/kid5.jpg" />
            <img src="images/kid5-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/kid6.jpg" />
            <img src="images/kid6-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>

        <a href="#">
          <div class="item-image-4-col">
            <img src="images/kid7.jpg" />
            <img src="images/kid7-1.jpg" />
          </div>

          <div class="product-caption">
            <h3>Short sleeves: Strange Plannet - Greeting</h3>
            <p>Price: $19.00</p>
          </div>
        </a>
      </div>
    </div>



    <!--=================================Footer==================================-->
    <div id="footer">
      <div class="footerOut">
        <div class="footer-left">
          <h3>Contact us</h3>

          <p>
            +86 964 337 650 <br>
            shop@hiddenusonline.com
          </p>

          <div class="footer-icons">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
            <a href="#"><i class="fa fa-pinterest"></i></a>
          </div>
        </div>

        <div class="footer-center">
          <ul>
            <h3>Categories</h3>
            <li class="cal-item"><a href="#">Men T-shirt</a></li>
            <li class="cal-item"><a href="#">Women T-shirt</a></li>
            <li class="cal-item"><a href="#">Kids T-shirt</a></li>
          </ul>

        </div>

        <div class="footer-right">
          <h3>Sign up for newsletter</h3>

          <form action="#">

            <input type="text" name="email" placeholder="Sign up for newsletter" />
            <button>Send</button>

          </form>

        </div>

      </div>
      <div class="footer-bottom">
        <div class="footerInner">
          <p class="footer-company-name">HiddenUs &copy; 2019. All rights reserved.</p>
        </div>
      </div>
    </div>

  </div>

</body>

</html>
