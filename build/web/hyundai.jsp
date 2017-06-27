<%-- 
    Document   : hyundai
    Created on : May 16, 2017, 1:16:28 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hyundai Cars</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="hyundai.css">
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
          <li><a href="index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li><a href="buyacar.jsp">&nbsp;BUY A CAR</a></li>
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
       <li><a href="sellacar.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="aboutus.jsp">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="contactus.jsp">CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
     <li><a href="logout.jsp">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a>WELCOME, <%=session.getAttribute("name")%></a></li> 
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
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="banner/14.jpg" alt="">
    </div>

    <div class="item">
        <img src="banner/12.jpg" alt="">
    </div>
<div class="item">
    <img src="banner/13.jpg" alt="">
    </div>
      <div class="item">
      <img src="banner/11.jpg" alt="">
    </div>
      <div class="item">
          <img src="banner/15.jpg">
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
    <a class="thumbnail" href="">
        <img src="pics/Hyundai-logo.png" height="50%" width="50%"> 
    </a></div>  
    </div>
      <div class="col-sm-3">
    </div>  
  </div>
 </div>
<h3>Choose your Car</h3>
        <br>
        <div class="container">
  <div class="row">
    <div class="col-sm-4">  
            <div class="card">
  <img src="pics/eon.png" alt="" style="width:100%">
  <div class="container1">
    <h2>EON</h2>
    <p class="title">&#8377; 3.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
    <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
  <img src="pics/i10.png" alt="" style="width:100%">
  <div class="container1">
    <h2>i10</h2>
    <p class="title">&#8377; 4.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
  <img src="pics/grandi10.png" alt="" style="width:100%">
  <div class="container1">
    <h2>GRAND i10</h2>
    <p class="title">&#8377; 4.6 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
    </div>  
  </div>
 </div>      
  </div></div>  <br><br><br>
      <div class="container">
  <div class="row">
    <div class="col-sm-4">  
            <div class="card">
                <img src="pics/elitei20.png" alt="" style="width:100%">
  <div class="container1">
    <h2>ELITE i20</h2>
    <p class="title">&#8377; 5.37 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
     <img src="pics/xcent.png" alt="" style="width:100%">
  <div class="container1">
    <h2>XCENT</h2>
    <p class="title">&#8377; 5.38 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
              <img src="pics/i20active.png" alt="" style="width:80%" height="80%">
  <div class="container1">
    <h2>i20 ACTIVE</h2>
    <p class="title">&#8377; 6.78 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
    </div>  
  </div>
 </div>  
  </div></div>  <br><br><br>  
      <div class="container">
  <div class="row">
    <div class="col-sm-4">  
            <div class="card">
                <img src="pics/verna.png" alt="" style="width:85%" height="85%">
  <div class="container1">
      <h2>VERNA</h2>
    <p class="title">&#8377; 7.9 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
     <img src="pics/creta2.png" alt="" style="width:75%" height="75%">
  <div class="container1">
    <h2>CRETA</h2>
    <p class="title">&#8377; 9.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
  <img src="pics/elantra.png" alt="" style="width:100%">
  <div class="container1">
    <h2>ELANTRA</h2>
    <p class="title">&#8377; 13.0 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
    </div>  
  </div>
      </div>  </div></div><br><br><br>
  <div class="container">
  <div class="row">
    <div class="col-sm-6">  
            <div class="card">
  <img src="pics/tucson.png" alt="" style="width:100%">
  <div class="container1">
      <h2>TUCSON</h2>
    <p class="title">&#8377; 19.0 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-6">
 <div class="card">
     <img src="pics/hyundai-santa-fe.png" alt="" style="width:75%" height="75%">
  <div class="container1">
    <h2>SANTA FE</h2>
    <p class="title">&#8377; 29.5 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
</div></div></div>        
 <div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/subhanjan.banerjee" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/subhanjanbanerj" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" id="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/yout.png" height="30px" width="30px"></a>
</div>  

      <br><br>
<div class="container">
    <div class="row">
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="//www.youtube.com/embed/iiEsRJzsZ60"></iframe>
            </div></div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/OcRkZkHafqQ"></iframe>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/tK6qGtjo8Bk"></iframe>
        </div>
    </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/9j7DWcd4eSc"></iframe>
        </div>
    </div>
    </div></div><br><br>
   <footer>
      <b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
      </footer>
    </body>
</html>
