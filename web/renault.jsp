<%-- 
    Document   : renault
    Created on : May 17, 2017, 1:16:28 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Renault Cars</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="renault.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
    <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>
 <script>
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction();};

function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}
</script>    
         <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
       <img src="pics/wings3.png" width="135" height="58" alt="Header Image" style="float: left;display: inline"/>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
       <a class="navbar-brand" href="#"><p style="font-family: forte;font-size: 25px">AutoWings</p></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li><a href="index.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li><a href="buyacar.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BUY A CAR</a></li>
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="marutisuzuki.jsp">MARUTI SUZUKI</a></li>
          <li><a href="renault.jsp">RENAULT</a></li>
          <li><a href="hyundai.jsp">HYUNDAI</a></li>
          <li><a href="tata.jsp">TATA</a></li>
        </ul>
      </li>
       <li><a href="sellacar.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="aboutus.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="contactus.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>     
    </div>
  </div>
         </nav> 
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
    <li data-target="#myCarousel" data-slide-to="5"></li>
    <li data-target="#myCarousel" data-slide-to="6"></li>
    
   
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="banner/1.jpg" alt="">
    </div>

    <div class="item">
        <img  src="banner/2.jpg" alt="">
    </div>
<div class="item">
    <img src="banner/3.jpg" >
    </div>
      <div class="item">
      <img src="banner/4.jpg" alt="">
    </div>
      <div class="item">
          <img  src="banner/5.jpg">
    </div>
      <div class="item">
      <img src="banner/6.jpg" alt="">
    </div>
      <div class="item">
          <img src="banner/7.jpg" alt="">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
         <div class="container">
  <div class="row">
    <div class="col-sm-3">   
    </div>
<div class="col-sm-6">
       <div>
    <a class="thumbnail">
        <img src="pics/Renault.png" height="70%" width="70%"> 
    </a></div>  
    </div>
      <div class="col-sm-3">
                   <audio autoplay >
  <source src="video/re.mp3" type="audio/mpeg">
</audio>
    </div>  
  </div>
 </div>
<h3>Car</h3>
<div class="container">
    <div class="row">
        <div class="col-md-12 pa-bottom">
      <div class="carousel slide media-carousel-up hidden-xs" id="media-up">
        <div class="carousel-inner">
          <div class="item  active">
            <div class="row">
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="pics/renault-lodgy.png"></a>
              </div>          
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="pics/renault-pulse.png"></a>
              </div>
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="pics/renault-scala.png"></a>
              </div>
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="pics/Renault-Duster.png" height="85%" width="85%"></a>
              </div>          
              <div class="col-xs-2">
                  <a class="thumbnail" href="#"><img alt="" src="pics/renault-kwid.png"></a>
              </div>
              <div class="col-xs-2">
                <a class="thumbnail" href="#"><img alt="" src="pics/renault-kwids.png" height="85%" width="85%"></a>
              </div>
            </div>
          </div></div></div></div></div></div>
<h3>Choose your Car</h3>
        <br>
  <div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/subhanjan.banerjee" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" id="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/yout.png" height="30px" width="30px"></a>
</div>  

    <br><br>
<div class="container">
  <div class="row">
    <div class="col-sm-4">  
            <div class="card">
  <img src="pics/renault-kwid.png" alt="" style="width:100%">
  <div class="container1">
      <h2>KWID 1.0</h2>
    <p class="title">&#8377; 2.65 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
     <img src="pics/Renault-Duster.png" alt="" style="width:85%" height="85%">
  <div class="container1">
    <h2>DUSTER</h2>
    <p class="title">&#8377; 8.5 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
  <img src="pics/renault-lodgy.png" alt="" style="width:100%">
  <div class="container1">
    <h2>LODGY</h2>
    <p class="title">&#8377; 7.88 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
    </div>  
  </div>
 </div>  
  </div></div> 
    <br><br>
    <div class="container">
  <div class="row">
    <div class="col-sm-6">  
            <div class="card">
  <img src="pics/renault-scala.png" alt="" style="width:100%">
  <div class="container1">
      <h2>SCALA</h2>
    <p class="title">&#8377; 7.9 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-6">
 <div class="card">
  <img src="pics/renault-pulse.png" alt="" style="width:100%">
  <div class="container1">
    <h2>PULSE</h2>
    <p class="title">&#8377; 5.1 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>       
</div></div></div><br>
<h2><b>Here's what's up</h2><h3>Latest at Renault</b></h3><h4>Keep yourself updated with the latest on goings at Renault India.</h4>
   <br>
   <div class="container">
  <div class="row">
    <div class="col-sm-6">  
        <img src="pics/b_1.jpg">         
    </div>
<div class="col-sm-6">
    <img src="pics/a.jpg">   
</div>
  </div></div> 
   <br>
   <footer>
      <b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
      </footer>
    </body>
</html>
