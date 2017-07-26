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
      <h1><a href="index.html"><img src="images/logo.png" alt=""></a></h1>
    </div>
  </div>
  <nav>
       <div class="clear"></div>
      </div>
    </div>
  </nav>
</header>
  <div class="bg-2">
    <div class="container_12">
      <div class="grid_7">
        <div class="border-1">
          <h2 class="indent-1">Ioan Sporea</h2>
          <div class="wrap box-2"> <img src="images/Ioan-Sporea.png" alt="">
            <p class="text-info">
            Professor, Head of Clinic of Gastroenterology and Hepatology, University of Medicine and Pharmacy "Victor Babes" Timisoara<br></br>
            Training:
                <br>1981 - graduated from the Faculty of Medicine, IMF Timisoara</br>
                1987 - specialist in internal medicine Bucharest
                <br>1993 - specialist doctor gastroenterology Bucharest</br>
                1992 - MD Internal Medicine
                <br>1997 - MD Gastroenterologist</br>
                1992 - Doctor of Medicine and Pharmacy Timisoara<br></br>
                <br>Postgraduate:</br>
                    Mayo - Gastroenterology and Hepatology Euro 1992 Budapest - Vienna, 19 and August 25<br></br>
                    Second Advanced Postgraduate Courses in Gastroenterology - Rotterdam organized by the Dutch Society of Gastroenterology, 22 March to 2 April 1993<br></br>
                    First Postgraduate Course of Gastroenterology Endoscopy Munich, 11 to 12 June 1993<br></br>
                    Second Postgraduate Course on Hepatology, Ljubljana, Slovenia, 27iunie - July 1, 1994.
            </div>
        </div>
      </div>
      <div class="grid_5">
        <h2 class="indent-1">Awards:</h2>
        <ul class="list-news">
          <li>
            <div class="wrap">
              <span class="text-info">-Young Investigator Award Yokohama 1996 The 10-th Asian-Pacific Congress of Gastroenterology;
                                      <br>- The Great Prize of the Romanian Society of Ultrasound in Medicine and Biology Gheorghe Badea 1999 For Outstanding Scientific and Editorial Activity;
                                      <br>- The Gheorghe Badea Award of the Romanian Society of Ultrasound in Medicine and Biology in 2002
                                      <br>- The Gheorghe Badea Award of the Romanian Society of Ultrasound in Medicine and Biology in 2006
                                      <br>- The Gheorghe Badea Award of the Romanian Society of Ultrasound in Medicine and Biology in 2013
                                      <br>- The Gheorghe Jovin Award of the Romanian Society of Ultrasound in Medicine and Biology in 2014
                                      <br>- Prize of excellence in Gastroenterology Medic.ro Gastroenterology, 3rd edition, 2006</span><br></br>


              <a href="http://localhost:8080" class="btn"><< back</a> <a href="praxis.html" class="btn">>>> APPOINTMENT <<<</a>
              </div>
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
        <li><a href="#"><img src="images/icon-3.png" alt=""></a></li>
        <li><a href="http://edition.cnn.com/health"><img src="images/icon-2.png" alt=""></a></li>
        <li><a href="#"><img src="images/icon-1.png" alt=""></a></li>
      </ul>
    </div>
  </div>
</footer>
</body>
</html>