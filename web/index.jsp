<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>AutoWings</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css.css">
  <link href='//fonts.googleapis.com/css?family=Sofia' rel='stylesheet'>
    <link href='//fonts.googleapis.com/css?family=Bungee Shade' rel='stylesheet'>
    <link href='//fonts.googleapis.com/css?family=Faster One' rel='stylesheet'>
    <link href='//fonts.googleapis.com/css?family=Germania One' rel='stylesheet'>
    <link href='//fonts.googleapis.com/css?family=Jacques Francois Shadow' rel='stylesheet'>
    <style>
        video{
            width: 100%;
            height: auto;
        }
    </style>
    </head>
    <body class="cover"> 
         <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>
         <div class="navbar">
         <nav class="navbar navbar-default ">
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
          <li class="active"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li><a href="buyacar.jsp"> BUY A CAR</a></li>
          <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="marutisuzuki.jsp">MARUTI SUZUKI</a></li>
          <li><a href="renault.jsp">RENAULT</a></li>
          <li><a href="hyundai.jsp">HYUNDAI</a></li>
          <li><a href="tata.jsp">TATA</a></li>
          <li><a href="ViewPatientData">USED CARS</a></li>
        </ul>
      </li>
       <li><a href="sellacar.jsp"> SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="aboutus.jsp">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="contactus.jsp">CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
     <li><a href="logout.jsp">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
          <li><a>WELCOME, <%=session.getAttribute("name")%></a></li> 
      </ul>     
    </div>
  </div>
         </nav></div><br>
         <br><br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
             <img class="img-responsive center-block" src="pics/banner.jpg" alt="Chania" style="width:1300px;height:500px;">
             <div class="carousel-caption">
             <h3>Selling your Car? Get Paid today </h3>
             <p>and Skip weeks of hassles & uncertainties</p>
             </div>
             </div>

    <div class="item">
            <img class="img-responsive center-block" src="pics/banner2.png" alt="Chicago" style="width:1100px;height:500px;">
            <div class="carousel-caption">
            <h3 style="color:black;font-family: forte;font-size: 40px">LET US FIND THE PERFECT CAR FOR YOU TODAY !</h3>
            <p style="color:blue;font-family: Copperplate Gothic Bold;font-size: 30px">Huge Selection!</p>
            </div>
            </div>
    <div class="item">
            <img class="img-responsive center-block" src="pics/sell_your_car.jpg" alt="New York" style="width:1300px;height:500px;">
            </div>
    <div class="item">
            <img class="img-responsive center-block" src="pics/j.jpg" alt="New York" style="width:1300px;height:500px;">
            <div class="carousel-caption">
            <h3 style="color:black;font-family: forte;font-size: 25px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DESTINATION FOR YOUR DREAM CAR</h3>
            <p style="color:blue;font-family: Copperplate Gothic Bold;font-size: 25px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;RUSH NOW!</p>
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
  </div>
  
  <h1>
   Find Happiness with AutoWings in 3 Steps
  </h1>
        <table id="table" style="width:100%">
  <tr>
      <th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/Icon.png"></th>
    <th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<image src="pics/Icon1.png"></th> 
    <th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<image src="pics/Icon2.png"</th>
  </tr>
  <tr>
      <td><h4><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Choose your Match</b></h4></td>
      <td><h4><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Take it out for a Spin</b></h4></td>
      <td><h4><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. Buy with Peace of Mind</b></h4></td>
  </tr>
  <tr>
      <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Choose your Dream car from<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;handpicked cars featured n our <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;platform with all details to help<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;you reach the best decision.</td>
      <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Visit our hub to meet and test<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;drive your prospective new car.<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Our car expert will further help<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;you with all questions.</td>
      <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Our Simple & Transparent <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;process clubbed with <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7 Day money back Guarantee<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ensures confident buying.</td>
  </tr>
  </table>
        </div>
        <h3>Happiness is buying the Best Quality Cars</h3>
        <img class="displayed" src="pics/best-quality-car.png" alt="Best Quality Service"> 
 
        <div class="learnmore"> <a style="text-decoration: none" href="autowingsInspection.jsp">LEARN MORE</a></div>
 
        <div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/subhanjan.banerjee" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" id="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/yout.png" height="30px" width="30px"></a>
</div> 
        <h1>Latest Cars :</h1>
        <table width="100%">
            <tr><th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img class="maruti" src="pics/Maruti_Suzuki.png" height="80px" width="250px"></th>
            <th><img src="pics/Renault.png" height="80px" width="250px"></th>
            <th><img src="pics/Hyundai-logo.png" height="80px" width="170px"></th>
            <th><img src="pics/Tata1.png" height="100px" width="230px"></th></tr>
        </table>
        
        <br>
        
        <div class="container-fluid parent">   
</div>
<div class="container wrapper">
  <div class="row">
    <div class="col-12-xs child">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" >
  <!-- Indicators -->
  <ol class="carousel-indicators hidden-xs">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner hidden-xs" role="listbox">
    <div class="item active">      
      <div class="row">
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/Alto k10.png" alt="" />
          <div class="title">Maruti Suzuki ALTO K10</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>          
        </div>
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/newdzire.png" alt="" />
           <div class="title">Maruti Suzuki DZIRE</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/Ignis.jpg" alt="" />
           <div class="title">Maruti Suzuki IGNIS </div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>
      </div>
    </div>
    <div class="item">      
      <div class="row">
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/Renault-Duster.png" alt="" />
           <div class="title">Renault DUSTER</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>          
        </div>
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/renault-kwid.png" alt="" />
           <div class="title">Renault KWID 1.0</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>  
          <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/renault-lodgy.png" alt="" />
           <div class="title">Renault LODGY</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>
      </div>
    </div>
      <div class="item">      
      <div class="row">
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/creta.png" alt="" />
           <div class="title">Hyundai CRETA</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>          
        </div>
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/hyundai-santa-fe.png" alt="" height="70%" width="70%" />
           <div class="title">Hyundai SANTA-FE</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>  
          <div class="col-sm-4">
          <a class="thumbnail" href="#">
              <img src="pics/tucson.png" alt="" />
           <div class="title">Hyundai TUCSON</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>
      </div></div>
          <div class="item">      
      <div class="row">
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/tatatigor.png" alt="" />
           <div class="title">Tata TIGOR</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>          
        </div>
        <div class="col-sm-4">
          <a class="thumbnail" href="#">
            <img src="pics/nano.png" alt="" height="65%" width="65%" />
           <div class="title">Tata NANO GEN X</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>  
          <div class="col-sm-4">
          <a class="thumbnail" href="#">
              <img src="pics/tiago.png" alt="" height="70%" width="80%"/>
           <div class="title">Tata TIAGO</div>
          <div class="title1">GET ON ROAD PRICE</div>
          </a>
        </div>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    </div>
  </div>
</div>
          
        <h1>Need help deciding on the Perfect Car ?</h1> <br> 
        <h2>Head on over to our knowledge center,<br>Where our car expert write about the<br> best cars one can buy.</h2>
        <div class="container">
  <div class="row">
    <div class="col-sm-8">
        <br><br><br><video controls loop autoplay>
            <source src="video/ve.mp4" type="video/mp4"></video>  
    </div>

<div class="col-sm-4">
<div> 
    <a class="thumbnail" href="#">
       <img src="pics/frame.jpg">
        <div class="title">Browse Inventory</div>
    </a></div>
    <div>
         <a class="thumbnail" href="#">
        <img src="pics/frame1.jpg">
        <div class="title">Complete guide to buy a Car</div>
    </a></div>
<a class="thumbnail" href="#">
       <img src="pics/inspection.png">
        <div class="title">Car buying checklist</div>
    </a></div>
</div> </div>
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
  <footer>
      <b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
      </footer> 
</html>
