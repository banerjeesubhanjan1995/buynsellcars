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
  <link rel="stylesheet" href="marutisuzuki.css">
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
          <li><a href="ViewPatientData">USED CARS</a></li>
        </ul>
      </li>
       <li><a href="sellacar.jsp">&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
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
   <p><button class="cars" id="myBtn1">EXPLORE</button></p>
   
    <!-- The Modal -->
<div id="myModal" class="modal">
  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
        <script>
        
  // Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn1");

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
};
    </script>
     <span class="close" onclick="document.getElementById('myModal').style.display='none'">&times;</span>
      <img src="cars/kbanner.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>Renault KWID 1.0</h1>
        <h4>Petrol : 25 Km/L</h4>
        <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>800(CC)</th>
      <th>1.0(CC)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>KWID STD</strong></td>
      <td>Rs 2.65 Lakh*</td>
      <td>-</td>
    </tr>
    <tr>
      <td><strong>KWID RXE</strong></td>
      <td>Rs 3.07 Lakh*</td>
      <td>-</td>
    </tr>
    <tr>
      <td><strong>KWID RXL</strong></td>
      <td>Rs 3.32 Lakh*</td>
      <td>Rs 3.54 Lakh*</td>
    </tr>
    <tr>
      <td><strong>KWID RXT</strong></td>
      <td>Rs 3.67 Lakh*</td>
      <td>Rs 3.89 Lakh*</td>
    </tr>			
  </tbody>
</table>
  </div>
</div>
    </div>
      <div class="col-sm-6"><br>
         <button class="button9 button4" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button>&nbsp;&nbsp;&nbsp;&nbsp;
         <button class="button9 button4" onclick="location.reload();location.href='testdrive.jsp'">BOOK A TEST DRIVE</button>
      </div></div></div>
        
                <div id="myCarousel1" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel1" data-slide-to="1"></li>
    <li data-target="#myCarousel1" data-slide-to="2"></li>
    <li data-target="#myCarousel1" data-slide-to="3"></li>
    <li data-target="#myCarousel1" data-slide-to="4"></li>
    <li data-target="#myCarousel1" data-slide-to="5"></li>
    <li data-target="#myCarousel1" data-slide-to="6"></li>
    <li data-target="#myCarousel1" data-slide-to="7"></li>
    <li data-target="#myCarousel1" data-slide-to="8"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="cars/k1.jpg" alt="">
    </div>

    <div class="item">
        <img src="cars/k2.jpg" alt="">
    </div>
<div class="item">
    <img src="cars/k3.jpg" alt="">
    </div>
      <div class="item">
      <img src="cars/k4.jpg" alt="">
    </div>
      <div class="item">
          <img src="cars/k5.jpg">
    </div> 
      <div class="item">
      <img src="cars/k6.jpg" alt="">
    </div>
      <div class="item">
      <img src="cars/k7.jpg" alt="">
    </div>
      <div class="item">
      <img src="cars/k8.jpg" alt="">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel1" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel1" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div> 
        <h2 class="text-left">SPECIFICATIONS</h2>
      <div class="panel-group" id="accordion">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse1"><h4>ENGINE</h4></a>
        </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse in">
          <div class="panel-body">
<table class="table-fill">
<thead>
<tr>
<th>ENGINE</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Volume</td>
<td>799 cc/1.0 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>FWD</td>
</tr>
<tr>
<td class="text-left">No Of Cylinders</td>
<td>3</td>
</tr>
<tr>
<td class="text-left">No Of Valves</td>
<td>12</td>
</tr>
<tr>
<td class="text-left">Maximum Power</td>
<td>53.3bhp@5678rpm</td>
</tr>
</tbody>
</table>         
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse2"><h4>TRANSMISSION</h4></a>
        </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
          <div class="panel-body">
          <table class="table-fill">
<thead>
<tr>
<th>TRANSMISSION</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Transmission</td>
<td>5 Speed MT</td>
</tr>
</tbody>
</table>               
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse3"><h4>DIMENSIONS</h4></a>
        </h4>
      </div>
      <div id="collapse3" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>DIMENSIONS</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Overall Length</td>
<td>3679 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1579 mm</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1478 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2422 mm</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>  
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse4"><h4>WEIGHT</h4></a>
        </h4>
      </div>
      <div id="collapse4" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>WEIGHT</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
    <td class="text-left">Kerb Weight</td>
    <td>675</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1175 KG</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>   
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse5"><h4>BRAKES</h4></a>
        </h4>
      </div>
      <div id="collapse5" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>BRAKES</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Front</td>
<td>Disc</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Drum</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>   
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse6"><h4>SUSPENSION SYSTEM</h4></a>
        </h4>
      </div>
      <div id="collapse6" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>SUSPENSION SYSTEM</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Front</td>
<td>MacPherson strut with lower transverse link </td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Twist beam suspension with coil spring </td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
          <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse7"><h4>TYRES</h4></a>
        </h4>
      </div>
      <div id="collapse7" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>TYRES</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Tyre Size</td>
<td>155/80 R13 Radial tubeless </td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
          <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse8"><h4>CAPACITY</h4></a>
        </h4>
      </div>
      <div id="collapse8" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>CAPACITY</th>
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Seating</td>
<td>5 Persons</td>
</tr>
<tr>
<td class="text-left">Fuel Tank</td>
<td>28 Litres</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
      </div></div>
 
      <footer>
     <b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
      </footer>
  </div>
</div>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
</div>
 </div></div>
      <div class="col-sm-4">
          <div class="card">
  <img src="pics/renault-lodgy.png" alt="" style="width:100%">
  <div class="container1">
    <h2>LODGY</h2>
    <p class="title">&#8377; 7.88 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" id="myBtn3">EXPLORE</button></p>
   <div id="myModal3" class="modal">
 <script>
        
  // Get the modal
var modal3 = document.getElementById('myModal3');

// Get the button that opens the modal
var btn = document.getElementById("myBtn3");
// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal3.style.display = "block";
}; 
    </script>
  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
        <span class="close" onclick="document.getElementById('myModal3').style.display='none'">&times;</span>
      <img src="cars/lbanner.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>Renault LODGY</h1>
        <h4>DIESEL : 19-21 Km\L</h4>
         <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>PRICE</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>Renault LODGY STD</strong></td>
      <td>Rs 7.64 lakhs</td>
    </tr>
    <tr>
      <td><strong>Renault LODGY RXE</strong></td>
      <td>Rs 8.59 lakhs</td>
    </tr>
    <tr>
      <td><strong>Renault LODGY RXL</strong></td>
      <td>Rs 9.44 lakhs</td>
    
    </tr>
    <tr>
      <td><strong>Renault LODGY World Edition</strong></td>
      <td>Rs 9.45 lakhs</td>
    </tr>
    <tr>
      <td><strong>Renault LODGY RXZ</strong></td>
      <td>Rs 10.15 lakhs</td>
    </tr>
  </tbody>
</table>
  </div>
</div>
    </div>
      <div class="col-sm-6"><br><br>
         <button class="button9 button4" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button>&nbsp;&nbsp;&nbsp;&nbsp;
         <button class="button9 button4" onclick="location.reload();location.href='testdrive.jsp'">BOOK A TEST DRIVE</button>
      </div></div></div>
        
                <div id="myCarousel3" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel3" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel3" data-slide-to="1"></li>
    <li data-target="#myCarousel3" data-slide-to="2"></li>
    <li data-target="#myCarousel3" data-slide-to="3"></li>
    <li data-target="#myCarousel3" data-slide-to="4"></li>
    <li data-target="#myCarousel3" data-slide-to="5"></li>
    <li data-target="#myCarousel3" data-slide-to="6"></li>
    <li data-target="#myCarousel3" data-slide-to="7"></li>
    <li data-target="#myCarousel3" data-slide-to="8"></li>
  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="cars/l1.jpg" alt="">
    </div>

    <div class="item">
        <img src="cars/l2.jpg" alt=""/>
    </div>
<div class="item">
    <img src="cars/l3.jpg" alt="">
    </div>
      <div class="item">
      <img src="cars/l4.jpg" alt="">
    </div>
      <div class="item">
          <img src="cars/l5.jpg">
    </div> 
      <div class="item">
      <img src="cars/l6.jpg" alt="">
    </div>
      <div class="item">
          <img src="cars/l7.jpg">
    </div> 
      <div class="item">
      <img src="cars/l8.jpg" alt="">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel3" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel3" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div> 
        <h2 class="text-left">SPECIFICATIONS</h2>
      <div class="panel-group" id="accordionb">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse1b"><h4>ENGINE</h4></a>
        </h4>
      </div>
      <div id="collapse1b" class="panel-collapse collapse in">
          <div class="panel-body">
<table class="table-fill">
<thead>
<tr>
<th>ENGINE</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Volume</td>
<td>1461 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>FWD</td>
</tr>
<tr>
<td class="text-left">Number Of Valves in each Cylinder</td>
<td>4</td>
</tr>
<tr>
<td class="text-left">Number of Cylinders</td>
<td>4</td>
</tr>
<tr>
<td class="text-left">Maximum Power (kw/rpm)</td>
<td>83.8bhp@3750rpm</td>
</tr>
</tbody>
</table>         
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse2b"><h4>TRANSMISSION</h4></a>
        </h4>
      </div>
      <div id="collapse2b" class="panel-collapse collapse">
          <div class="panel-body">
          <table class="table-fill">
<thead>
<tr>
<th>TRANSMISSION</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Transmission</td>
<td>5 Speed </td>
</tr>
</tbody>
</table>               
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse3b"><h4>DIMENSIONS</h4></a>
        </h4>
      </div>
      <div id="collapse3b" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>DIMENSIONS</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Overall Length</td>
<td>4498 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1751 mm</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1697 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2810 mm</td>
</tr>
<tr>
    <td class="text-left">Tred :<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Front<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rear</td>
    <td><br>1490 mm<br>1478 mm</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>  
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse4b"><h4>WEIGHT</h4></a>
        </h4>
      </div>
      <div id="collapse4b" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>WEIGHT</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
    <td class="text-left">Kerb Weight</td>
    <td>1299 KG</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1550 KG</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>   
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse5b"><h4>BRAKES</h4></a>
        </h4>
      </div>
      <div id="collapse5b" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>BRAKES</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Front</td>
<td>Ventilated Disc</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Drum</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>   
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse6b"><h4>SUSPENSION SYSTEM</h4></a>
        </h4>
      </div>
      <div id="collapse6b" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>SUSPENSION SYSTEM</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Front</td>
<td>McPherson strut</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Torsion beam</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
          <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse7b"><h4>TYRES</h4></a>
        </h4>
      </div>
      <div id="collapse7b" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>TYRES</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Tyre Size</td>
<td>185/65 R15</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
          <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordionb" href="#collapse8b"><h4>CAPACITY</h4></a>
        </h4>
      </div>
      <div id="collapse8b" class="panel-collapse collapse">
          <div class="panel-body">
           <table class="table-fill">
<thead>
<tr>
<th>CAPACITY</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Seating</td>
<td>8 Persons</td>
</tr>
<tr>
<td class="text-left">Fuel Tank</td>
<td>50 Litres</td>
</tr>
<tr>
<td class="text-left">Luggage Capcity</td>
<td>207 Litres</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
      </div></div>
      <footer>
     <b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
      </footer>
  </div>
</div>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
