<!DOCTYPE html>
<html lang="en">
<head>
<title>Health Choice | Praxis</title>
<meta charset="utf-8">
<link href="css/maps.css" rel="stylesheet"/>
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<link rel="stylesheet" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body>
<header>
  <div id="headerfile">
         <%@ include file="header.jsp"%>
     </div>
</header>
<div id="content">
  <div class="container_12 bot-1">
    <div class="grid_12">
      <h2 class="indent-2">Praxis</h2>
    </div>
    <div class="grid_6"> <span class="lead">Over 27 years of activity.</span><br></br>
        <br>7 Piata Crucii Street
        <br>Tel: (+4) 0256.200.208
        <br>E-mail: sporea_praxis@yahoo.com </div>
    <div class="grid_3"> <img src="images/praxis1.png" alt=""> </div>
    <div class="grid_3"> <img src="images/praxis2.png" alt=""> </div>
    <div class="clear"></div>
    <div id="praxis-map">
        <%@ include file="maps.jsp"%>
    </div>
  </div>

  <div class="bg-3 bot-1">
    <div class="container_12">
      <div class="grid_12">
        <h2 class="indent-2">Medical Services</h2>
      </div>
      <div class="grid_6">
        <div class="lists">
          <div> <strong class="text-info">Speciality</strong>
            <ul class="list">
              <li>Gastroenterology</li>
              <li>Rheumatology</li>
              <li>Clinical Immunology</li>
              <li>Pediatrics</li>
              <li>Pulmonology</li>
              <li>Hematology</li>
              <li>Neurology</li>
              <li>Endocrinology</li>
            </ul>
          </div>
          <div> <strong class="text-info">Doctor</strong>
            <ul class="list">
              <li><a href="sporea.html">Ioan Sporea</a></li>
              <li>Viorica Crisan</li>
              <li>Ramona Muresan</li>
              <li>Remus Laslau</li>
              <li>Stefan Frent</li>
              <li>Maria Balan</li>
              <li>Adriana Dance</li>
              <li>Corina Crista</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="grid_6">
        <ul class="list-people">
          <li><img src="images/ioan-sporea2.png" alt=""></li>
          <li><img src="images/Roxana-Sirli.png" alt=""></li>
          <li><img src="images/Mirela-Danila.png" alt=""></li>
          <li><img src="images/Alina-Popescu.png" alt=""></li>
          <li><img src="images/Razvan-Diaconescu.png" alt=""></li>
          <li><img src="images/Tudor-Moga.png" alt=""></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="container_12 bot-1">
    <div class="grid_12">
      <h2 class="indent-2">Clients Reviews</h2>
    </div>
    <div class="grid_6"> <%@page contentType="text/html" pageEncoding="UTF-8"%>

                             <head>
                                 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                                 <title>Feedback Form for Personal Account Users</title>
                             </head>
                             <body>
                                 <form name = "FeedbackForm" action="SubmitUser" method ="post">



                                     <p id="Questions">Your Comments:	</p>
                                     <textarea id="selection" rows="4" cols="100" name="comment">
                                     </textarea>
                                     <br>
                                     <br>

                                     <input type = "submit" name ="sub" value="Submit">

                                 </form>
                             </body>
                         </div>

</div>
<footer>
  <div class="container_12">
    <div class="grid_8"> <span>Quick Web  &copy; 2017 | Privacy Policy | Design by Florin Fometescu</a></span> </div>
    <div class="grid_4">
      <ul class="soc-icon">
        <li><a href="#"><img src="images/icon-3.png" alt=""></a></li>
        <li><a href="#"><img src="images/icon-2.png" alt=""></a></li>
        <li><a href="#"><img src="images/icon-1.png" alt=""></a></li>
      </ul>
    </div>
  </div>
</footer>
</body>
</html>