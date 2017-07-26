<!DOCTYPE html>
<html lang="en">
<head>
<title>Health Choice | Contact</title>
<meta charset="utf-8">
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="stylesheet" href="css/style.css">
<link href="css/maps.css" rel="stylesheet"/>
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script src="js/forms.js"></script>
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
      <h2 class="indent-2">ConTact Us</h2>
    </div>
    <div class="grid_5">
      <form id="form" action="#">
        <div class="text-info">Send an e-mail. All fields with an * are required</div>
        <div class="success">Contact form submitted!<br>
          <strong>We will be in touch soon.</strong> </div>
        <fieldset>
          <label class="name"> <span class="title">Name*</span>
            <input type="text" value=" ">
            <br class="clear">
            <span class="error error-empty">*This is not a valid name.</span><span class="empty error-empty">*This field is required.</span> </label>
          <label class="email"> <span class="title">E-mail*</span>
            <input type="text" value=" ">
            <br class="clear">
            <span class="error error-empty">*This is not a valid email address.</span><span class="empty error-empty">*This field is required.</span> </label>
          <label class="phone"> <span class="title">Phone*</span>
            <input type="tel" value=" ">
            <br class="clear">
            <span class="error error-empty">*This is not a valid phone number.</span><span class="empty error-empty">*This field is required.</span> </label>
          <label class="message"> <span class="title">Message*</span>
            <textarea> </textarea>
            <br class="clear">
            <span class="error">*The message is too short.</span> <span class="empty">*This field is required.</span> </label>
          <div class="clear"></div>
          <a href="http://localhost:8080/" class="btn">send</a>
        </fieldset>
      </form>
    </div>
    <div class="grid_6 push_1">
    <div id="contact-map">
        <%@ include file="maps.jsp"%>
    </div>
      <address>
      <dl>
        <dt>12 Pepinierei Street,<br>
          Timisoara, 300 734.</dt>
        <dd><span>Telephone:</span>+40 747 634 293</dd>
        <dd>E-mail: <a href="https://mail.google.com/mail/u/0/#inbox?compose=new">florin16f@gmail.com</a></dd>
      </dl>
      </address>
    </div>
  </div>
</div>
<footer>
  <div class="container_12">
    <div class="grid_8"> <span>Quick Web &copy; 2017 | Privacy Policy | Design by Florin Fometescu</span> </div>
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