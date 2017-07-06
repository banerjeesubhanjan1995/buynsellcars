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
        <title>Tata Cars</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="tata.css">
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
       <li><a href="sellacar.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
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
    <li data-target="#myCarousel" data-slide-to="7"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="banner/88.jpg" alt="">
    </div>

    <div class="item">
        <img src="banner/77.jpg" alt="">
    </div>
<div class="item">
    <img class="img-responsive center-block" src="banner/21.jpg" alt="">
    </div>
      <div class="item">
      <img class="img-responsive center-block" src="banner/22.jpg" alt="">
    </div>
      <div class="item">
          <img class="img-responsive center-block" src="banner/33.jpg">
    </div> 
            <div class="item">
          <img class="img-responsive center-block" src="banner/44.jpg">
    </div> 
      <div class="item">
          <img class="img-responsive center-block" src="banner/55.jpg">
    </div> 
      <div class="item">
          <img class="img-responsive center-block" src="banner/66.jpg">
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
        <img src="pics/Tata1.png" height="50%" width="50%"> 
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
                <img src="pics/nano.png" alt="" style="width:65%" height="65%">
  <div class="container1">
    <h2>GENX NANO</h2>
    <p class="title">&#8377; 2.3 Lakhs onwards</p>
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
      <img src="cars/nbanner.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>GENX NANO</h1>
        <h4>Petrol : 23.6 Km/L</h4>
        <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>PRICE (EX-SHOWROOM)</th>
     
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>GENX NANO XE</strong></td>
      <td>₹ 2.35         Lakhs </td>
    </tr>
    <tr>
      <td><strong>GENX NANO XM</strong></td>
      <td>₹ 2.7         Lakhs </td>
    </tr>
    <tr>
      <td><strong>GENX NANO XT</strong></td>
      <td>₹ 2.9        Lakhs </td>
    </tr>
    <tr>
      <td><strong>GENX NANO XMA</strong></td>
      <td>₹ 3.11       Lakhs </td>
    </tr>
    <tr>
        <td><strong>GENX NANO XTA</strong></td>
      <td>₹ 3.33       Lakhs </td>
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
        <center> <img src="cars/n1.jpg" alt="" ></center>
    </div>

    <div class="item">
       <center> <img src="cars/n2.jpg" alt=""></center>
    </div>
<div class="item">
   <center> <img src="cars/n3.jpg" alt=""></center>
    </div>
      <div class="item">
   <center>   <img src="cars/n4.jpg" alt=""></center>
    </div>
      <div class="item">
        <center>  <img src="cars/n5.jpg"></center>
    </div> 
        <div class="item">
        <center>  <img src="cars/n6.jpg"></center>
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
<td>624 CC</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>2 cylinders Gasoline, MPFI</td>
</tr>
<tr>
<td class="text-left">No Of Cylinders</td>
<td>2</td>
</tr>
<tr>
<td class="text-left">No Of Valves</td>
<td>6</td>
</tr>
<tr>
<td class="text-left">Maximum Power</td>
<td>38 PS @ 5500 +/- 250 RPM</td>
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
<td>Manual
Easy Shift (Automated Manual Transmission)
with Sports Mode & Creep feature </td>
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
<td>3164 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1750 mm</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1652 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2230 mm</td>
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
    <td>695</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1099 KG</td>
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
<td>Drum</td>
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
<td>Independent, lower wishbone, McPherson struts with gas-filled dampers and anti-roll bar. </td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Independent semi trailing arm with coil spring and gas filled shock absorbers </td>
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
<td>135/70 R 12 </td>
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
<td>4 Persons</td>
</tr>
<tr>
<td class="text-left">Fuel Tank</td>
<td>24 Litres</td>
</tr>
<tr>
<td class="text-left">Luggage Space</td>
<td>110 Litres</td>
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
     <img src="pics/tiago.png" alt="" style="width:80%" height="80%">
  <div class="container1">
    <h2>TIAGO</h2>
    <p class="title">&#8377; 3.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
  <img src="pics/tigor.png" alt="" style="width:100%">
  <div class="container1">
    <h2>TIGOR</h2>
    <p class="title">&#8377; 4.7 Lakhs onwards</p>
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
      <img src="cars/tbanner.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>TIGOR</h1>
        <h4>PETROL : 20 Km\L &nbsp;&nbsp;DIESEL : 24 Km\L</h4>
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
        <td><strong>Tata tigor XE</strong></td>
      <td>Rs 4.70 lakh</td>
      <td>Rs 5.60 lakh</td>
    </tr>
    <tr>
      <td><strong>Tata Tigor XT</strong></td>
      <td>Rs 5.41 lakh</td>
      <td>Rs 6.31 lakh</td>
    </tr>
    <tr>
      <td><strong>Tata Tigor XZ</strong></td>
      <td>Rs 5.90 lakh</td>
      <td>Rs 6.80 lakh</td>
    
    </tr>
    <tr>
      <td><strong>Tata tigor XZ (O)</strong></td>
      <td>Rs 6.19 lakh</td>
      <td>Rs 7.09 lakh</td>
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
      <img src="cars/t1.jpg" alt="">
    </div>

    <div class="item">
        <img src="cars/t2.jpg" alt=""/>
    </div>
<div class="item">
    <img src="cars/t3.jpg" alt="">
    </div>
      <div class="item">
          <center> <img src="cars/t4.jpg" alt=""></center>
    </div>
      <div class="item">
          <img src="cars/t5.jpg">
    </div> 
      <div class="item">
      <img src="cars/t6.jpg" alt="">
    </div>
      <div class="item">
          <img src="cars/t7.jpg">
    </div> 
       <div class="item">
          <img src="cars/t8.jpg">
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Volume</td>
<td>1199 cc</td>
<td>1147 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>Revotron 1.2L 3 cylinder with MULTI-DRIVE:Eco, City Mode </td>
<td>Revotorq 1.05L 3 cylinder with MULTI-DRIVE:Eco, City Mode</td>
</tr>
<tr>
<td class="text-left">Number Of Valves in each Cylinder</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td class="text-left">Number of Cylinders</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td class="text-left">Maximum Power (kw/rpm)</td>
<td>85 PS @ 6000 RPM</td>
<td>70 PS @ 4000 RPM</td>
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Transmission</td>
<td>5 Speed </td>
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Overall Length</td>
<td>3992 mm</td>
<td>3992 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1677 mm</td>
<td>1677 mm</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1537 mm</td>
<td>1537 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2450 mm</td>
<td>2450 mm</td>
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
    <td class="text-left">Kerb Weight</td>
    <td>1035-1062 KG</td>
    <td>1100-1130 KG</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1530 KG</td>
<td>1580 KG</td>
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Front</td>
<td> Disc</td>
<td> Disc</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Drum</td>
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Front</td>
<td>Independent, Lower Wishbone, McPherson Strut with Coil Spring</td>
<td>Independent, Lower Wishbone, McPherson Strut with Coil Spring</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Semi-Independent; closed profile Twist beam with Dual path Strut </td>
<td>Semi-Independent; closed profile Twist beam with Dual path Strut </td>
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Tyre Size</td>
<td>155/80 R13 Steel</td>
<td>175/65 R14 Alloy</td>
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
<th>PETROL</th>
<th>DIESEL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Seating</td>
<td>5 Persons</td>
<td>5 Persons</td>
</tr>
<tr>
<td class="text-left">Fuel Tank</td>
<td>35 Litres</td>
<td>35 Litres</td>
</tr>
<tr>
<td class="text-left">Luggage Capcity</td>
<td>419 Litres</td>
<td>419 Litres</td>
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
                <img src="pics/bolt.png" alt="" style="width:100%">
  <div class="container1">
    <h2>BOLT</h2>
    <p class="title">&#8377; 6.4 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
     <img src="pics/indica.png" alt="" style="width:100%">
  <div class="container1">
    <h2>INDICA</h2>
    <p class="title">&#8377; 5.13 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
              <img src="pics/indigo.jpg" alt="" style="width:90%" height="90%">
  <div class="container1">
    <h2>INDIGO</h2>
    <p class="title">&#8377; 5.11 Lakhs onwards</p>
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
                <img src="pics/zest.png" alt="" style="width:100%">
  <div class="container1">
      <h2>ZEST</h2>
    <p class="title">&#8377; 5.2 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
     <img src="pics/hexa.png" alt="" style="width:90%" height="90%">
  <div class="container1">
    <h2>HEXA</h2>
    <p class="title">&#8377; 12.0 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
              <img src="pics/safari.png" alt="" style="width:80%" height="80%" >
  <div class="container1">
    <h2>SAFARI STORME</h2>
    <p class="title">&#8377; 10.0 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="location.reload();location.href='bookacar.jsp'">BOOK NOW</button></p>
    </div>  
  </div>
      </div>  </div></div><br><br><br>     
 <div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/subhanjan.banerjee" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" id="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/yout.png" height="30px" width="30px"></a>
</div>  

      <br><br>
<div class="container">
    <div class="row">
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="//www.youtube.com/embed/BDdBu2HxfzY"></iframe>
            </div></div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/nc5uEMwMXWQ"></iframe>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/MH3cRpxJopM"></iframe>
        </div>
    </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/-uwvegyE41U"></iframe>
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

