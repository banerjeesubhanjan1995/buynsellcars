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
      <img src="cars/ebanner.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>Hyundai EON</h1>
        <h4>Petrol : 21.1 Km/L</h4>
        <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>800(CC)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>EON D LITE</strong></td>
      <td>Rs 3.32 Lakh*</td>
    </tr>
    <tr>
      <td><strong>EON D LITE</strong></td>
      <td>Rs 3.58 Lakh*</td>
    </tr>
    <tr>
      <td><strong>EON ERA PLUS</strong></td>
      <td>Rs 3.72 Lakh*</td>
    </tr>
    <tr>
      <td><strong>EON ERA PLUS SPORTS EDITION</strong></td>
      <td>Rs 3.92 Lakh*</td>
    </tr>
    <tr>
        <td><strong>EON MAGNA PLUS</strong></td>
      <td>Rs 4.04 Lakh*</td>
    </tr>
    <tr>
        <td><strong>EON Magna Plus Sports Edition</strong></td>
      <td>Rs 4.18 Lakh*</td>
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
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
        <center> <img src="cars/e1.jpg" alt="" ></center>
    </div>

    <div class="item">
       <center> <img src="cars/e2.jpg" alt=""></center>
    </div>
<div class="item">
   <center> <img src="cars/e3.jpg" alt=""></center>
    </div>
      <div class="item">
   <center>   <img src="cars/e4.jpg" alt=""></center>
    </div>
      <div class="item">
        <center>  <img src="cars/e5.jpg"></center>
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
<td>814 cc/1.0 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>0.8L  MPi</td>
</tr>
<tr>
<td class="text-left">No Of Cylinders</td>
<td>3</td>
</tr>
<tr>
<td class="text-left">No Of Valves</td>
<td>9</td>
</tr>
<tr>
<td class="text-left">Maximum Power</td>
<td>56 / 5500</td>
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
<td>3495 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1550 mm</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1500 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2380 mm</td>
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
<td>MacPherson strut </td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Torsion Beam Axle  </td>
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
<td>155/70 R13 </td>
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
<td>32 Litres</td>
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
  <img src="pics/i10.png" alt="" style="width:100%">
  <div class="container1">
    <h2>i10</h2>
    <p class="title">&#8377; 4.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
      <img src="cars/gbanner.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>Hyundai GRAND i10</h1>
        <h4>PETROL : 19 Km\L &nbsp;&nbsp;DIESEL : 24 Km\L</h4>
         <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>PETROL</th>
      <th>DIESEL</th
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>1.2 CRDi Era</strong></td>
      <td>-</td>
      <td>Rs 5.72 Lakh*</td>
    </tr>
    <tr>
      <td><strong>1.2 CRDi Magna</strong></td>
      <td>-</td>
      <td>Rs 6.2 Lakh*</td>
    </tr>
    <tr>
      <td><strong>1.2 CRDi Sportz</strong></td>
      <td>-</td>
      <td>Rs 6.63 Lakh*</td>
    
    </tr>
    <tr>
      <td><strong>1.2 CRDi Asta</strong></td>
      <td>-</td>
      <td>Rs 7.37 Lakh*</td>
    </tr>
    <tr>
      <td><strong>1.2 Kappa Era</strong></td>
      <td>Rs 4.62 Lakh*</td>
      <td>-</td>
      <tr>
      <td><strong>1.2 Kappa Magna</strong></td>
      <td>Rs 5.27 Lakh*</td>
      <td>-</td>
      <tr>
      <td><strong>1.2 Kappa Sportz</strong></td>
      <td>Rs 5.7 Lakh*</td>
      <td>-</td>
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
  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="cars/g1.jpg" alt="">
    </div>

    <div class="item">
        <img src="cars/g2.jpg" alt=""/>
    </div>
<div class="item">
    <img src="cars/g3.jpg" alt="">
    </div>
      <div class="item">
          <center> <img src="cars/g4.jpg" alt=""></center>
    </div>
      <div class="item">
          <img src="cars/g5.jpg">
    </div> 
      <div class="item">
      <img src="cars/g6.jpg" alt="">
    </div>
      <div class="item">
          <img src="cars/g7.jpg">
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
<td>1186 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>1.2 U2 CRDi Diesel  </td>
</tr>
<tr>
<td class="text-left">Number Of Valves in each Cylinder</td>
<td>4</td>
</tr>
<tr>
<td class="text-left">Number of Cylinders</td>
<td>3</td>
</tr>
<tr>
<td class="text-left">Maximum Power (kw/rpm)</td>
<td>75 / 4,000</td>
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
<td>3765 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1660 mm</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1520 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2425 mm</td>
</tr>
<tr>
    <td class="text-left">Tred :<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Front<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rear</td>
    <td><br>1479 mm<br>1493 mm</td>
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
    <td>933 KG</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1330 KG</td>
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
<td>Coupled Torsion Beam Axle </td>
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
<td>165/65 R14</td>
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
<td>5 Persons</td>
</tr>
<tr>
<td class="text-left">Fuel Tank</td>
<td>43 Litres</td>
</tr>
<tr>
<td class="text-left">Luggage Capcity</td>
<td>256 Litres</td>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK </button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
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
