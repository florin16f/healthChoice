<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Health Choice</title>
<meta charset="utf-8">
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/slider.css">
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/tms-0.4.1.js"></script>
<script src="js/jquery.carouFredSel-6.1.0-packed.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script>
$(window).load(function () {
    $('.slider')._TMS({
        show: 0,
        pauseOnHover: false,
        prevBu: '.prev',
        nextBu: '.next',
        playBu: false,
        duration: 800,
        preset: 'fade',
        easing: 'easeOutQuad',
        pagination: true, //'.pagination',true,'<ul></ul>'
        pagNums: false,
        slideshow: 8000,
        numStatus: false,
        banners: 'fade',
        waitBannerAnimation: false,
        progressBar: false
    })
});
$(window).load(
    function () {
        $('.carousel1').carouFredSel({
            auto: false,
            prev: '.prev1',
            next: '.next1',
            width: 960,
            items: {
                visible: {
                    min: 4,
                    max: 4
                },
            },
            responsive: false,
            scroll: 1,
            mousewheel: false,
            swipe: {
                onMouse: false,
                onTouch: false
            }
        });
    });
</script>
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<link rel="stylesheet" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body>
<header>
  <div class="container_12">
    <div class="grid_12">
      <h1><a href="/"><img src="images/logo.png" alt=""></a></h1>
    </div>
  </div>
  <nav>
    <div class="container_12">
      <div class="grid_12">
        <ul class="sf-menu">
          <li class="current"><a href="/">HOME</a></li>
          <li><a href="clinics.html">CLINICS</a></li>
          <li><a href="#">INSURANCE</a>
          <ul>
                        <li><a href="#">HEALTH</a></li>
                        <li><a href="#">LIFE</a></li>
            </ul>
           </li>
          <li><a href="contact.html">CONTACT</a></li>

         </ul>
        <div class="clear"></div>
      </div>
    </div>
  </nav>
</header>
<div id="content">
  <div class="slider-relative">
    <div class="slider-block">
      <div class="slider">
        <ul class="items">
          <li><img src="images/health1.png" alt="">
            <div class="banner">Life and Health</div>
          </li>
          <li><img src="images/health2.png" alt="">
            <div class="banner">Eat healthy!</div>
          </li>
          <li><img src="images/health3.png" alt="">
            <div class="banner">Do exercises!</div>
          </li>
          <li><img src="images/health4.png" alt="">
          </li>
           <li><img src="images/health5.png" alt="">
                    </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="bg-1">
    <div class="container_12">
      <div class="grid_12">
        <div class="carousel"> <a href="#" class="prev1"></a><a href="#" class="next1"></a>
          <div class="carousel_div">
            <ul class="carousel1">
                <c:forEach items="${doctorsList}" var="doctor">
                  <li>
                  <img src="${doctor.image}" alt="">
                  <h4>${doctor.name}</h4>
                  ${doctor.description}
                  <a href="${doctor.url}" class="btn">more</a> </li>
                  </li>
                </c:forEach>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="bg-2">
    <div class="container_12">
      <div class="grid_7">
        <div class="border-1">
          <h2 class="indent-1">About Us</h2>
          <div class="wrap box-2"> <img src="images/page1-img9.jpg" alt="">
            <p class="text-info">
            Health is the most important in this life ; so we start this project to help people to find the best doctor
            based on our experience and peoples feedback.<br></br><br>Also we are here to help you make the best Insurance to cover the cost of this clinics. </br>
          <br>When is about food , we can offer advices how to eat healthy and keep your body in good shape.
          <br></br><br></br><br></br>
         <script>
                         (function() {
                           var cx = '001384601539500569957:kfs2ayhei2i';
                           var gcse = document.createElement('script');
                           gcse.type = 'text/javascript';
                           gcse.async = true;
                           gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                           var s = document.getElementsByTagName('script')[0];
                           s.parentNode.insertBefore(gcse, s);
                         })();
                       </script>
                       <gcse:search></gcse:search>
             <div class="grid_6">
                    <ul class="list-people">
                      <li><a href="http://www.tion.ro/"><img src="images/tion2.png" alt=""></a></li>
                      <li><a href="http://www.opiniatimisoarei.ro/"><img src="images/opiniaTM.png" alt=""></a></li>
                      <li><a href="http://www.timisoarastiri.ro/"><img src="images/tm-stiri.png" alt=""></a></li>
                     </ul>
                  </div>
            </div>
        </div>
      </div>
      <div class="grid_5">
        <h2 class="indent-1">Latest News</h2>
        <ul class="list-news">
          <li>
            <div class="wrap">
              <div class="badge">30<span>MAR</span></div>
              <span class="text-info">Infectious Diseases Hospital in Timisoara close down. There is no money, only debts;</span><br>
              <a href="#">March 30.03.2017</a> </div>
              Victor Babes Hospital for Infectious Diseases in Timisoara will close from Monday, April 3rd, gates. Hospital representatives have no money to pay utilities, employees and all related expenses. The problem is they do not get enough money from the National Health Insurance for how many patients hospitalized and treated, they say. As the largest hospital of infectious diseases in the West, to Green Forest facility come patients with severe problems nationwide. They should be treated, and money are consumed. There are not , however, settled entirely by Insurance, which is why the hospital needs funds. </li>
          <li>
            <div class="wrap">
              <div class="badge">27<span>MAR</span></div>
              <span class="text-info">Over 1 million lei, in addition from Timis County Health Insurance for hearing aids, orthotics and orthopedic boots;</span><br>
              <a href="#">March 27.03.2017</a> </div>
            We must emphasize that medical devices will be granted by submission of dossiers at the CJAS Timis, noting that priority are childrens," forward Mariana Marcu spokesman Timis County Health Insurance.  </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<footer>
  <div class="container_12">
    <div class="grid_8"> <span>Quick Web &copy; 2017 | Privacy Policy | Design by Florin Fometescu</span> </div>
    <div class="grid_4">
      <ul class="soc-icon">
        <li><a href="https://www.facebook.com/"><img src="images/facebook.png" alt=""></a></li>
        <li><a href="https://www.instagram.com/"><img src="images/instagram.png" alt=""></a></li>
        <li><a href="https://twitter.com/twitter"><img src="images/twitter.png" alt=""></a></li>

      </ul>
    </div>
  </div>
</footer>
</body>
</html>