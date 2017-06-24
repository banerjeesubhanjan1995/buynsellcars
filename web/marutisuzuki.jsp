<%-- 
    Document   : marutisuzuki
    Created on : May 16, 2017, 1:16:28 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Maruti Suzuki Cars</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="marutisuzuki.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="marutisuzuki.js" type="text/javascript"></script>
    
    </head>
    <body>
    <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button> 
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
    <li data-target="#myCarousel" data-slide-to="7"></li>
   
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="banner/banner1220.jpg" alt="">
    </div>

    <div class="item">
        <img class="img-responsive center-block" src="banner/beleno.jpg" alt="" height="88%" width="88%">
    </div>
<div class="item">
    <img class="img-responsive center-block" src="banner/banner21.jpg" alt="" height="88%" width="88%">
    </div>
      <div class="item">
      <img src="banner/ciaz.jpg" alt="">
    </div>
      <div class="item">
          <img class="img-responsive center-block" src="banner/ignis-banner.jpg" height="84%" width="84%">
    </div>
      <div class="item">
      <img src="banner/nexa.jpg" alt="">
    </div>
      <div class="item">
          <img class="img-responsive center-block" src="banner/swidt.jpg" alt="" height="85%" width="85%">
    </div>
    <div class="item">
      <img src="banner/Brezza_.jpg" alt="">
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
        <img src="pics/Maruti_Suzuki.png"> 
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
  <img src="pics/alto-800.png" alt="" style="width:100%">
  <div class="container1">
    <h2>ALTO 800</h2>
    <p class="title">&#8377; 2.5 Lakhs onwards</p>
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
      <img src="pics/Alto800.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>Maruti Suzuki ALTO 800</h1>
        <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>METALLIC</th>
      <th>NON METALLIC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>New Alto 800 STD</strong></td>
      <td>250513</td>
      <td>246752</td>
    </tr>
    <tr>
      <td><strong>New Alto 800 LX</strong></td>
      <td>284513</td>
      <td>280752</td>
    </tr>
    <tr>
      <td><strong>New Alto 800 LXI</strong></td>
      <td>310513</td>
      <td>306752</td>
    </tr>
    <tr>
      <td><strong>New Alto 800 VXI</strong></td>
      <td>329513</td>
      <td>325752</td>
    </tr>			
  </tbody>
</table>
  </div>
</div>
        &nbsp;&nbsp;&nbsp;&nbsp;<img src="alto/mil1.png">&nbsp;&nbsp;&nbsp;&nbsp;<img src="alto/mil.png">
    </div>
      <div class="col-sm-6"><br>
         <button class="button9 button4" onclick="window.open('bookacar.jsp')">BOOK NOW</button>&nbsp;&nbsp;&nbsp;&nbsp;
         <button class="button9 button4" onclick="window.open('testdrive.jsp')">BOOK A TEST DRIVE</button>
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
      <img src="alto/1.jpg" alt="">
    </div>

    <div class="item">
        <img src="alto/2.jpg" alt="">
    </div>
<div class="item">
    <img src="alto/3.jpg" alt="">
    </div>
      <div class="item">
      <img src="alto/4.jpg" alt="">
    </div>
      <div class="item">
          <img src="alto/6.jpg">
    </div> 
      <div class="item">
      <img src="alto/7.jpg" alt="">
    </div>
      <div class="item">
      <img src="alto/8.jpg" alt="">
    </div>
      <div class="item">
      <img src="alto/9.jpg" alt="">
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
<td>796 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>F8D</td>
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
<td>35.3 kw @6000 rpm<br>30.1 kw @6000rpm (CNG)</td>
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
<td>5 Speed MT<br>Cable Type Gear Shift</td>
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
<td>3430 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1490 mm (without side molding)<br>1515 mm (with side molding)</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1475 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2360 mm</td>
</tr>
<tr>
    <td class="text-left">Tred :<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Front<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rear</td>
    <td><br>1295 mm<br>1290 mm</td>
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
    <td class="text-left">Kerb Weight<br><br>Alto 800 STD / Alto 800 STD(O)<br>Alto 800 LX / Alto 800 LX(O)<br>Alto 800 LXI / Alto 800 LXI(O)<br>Alto 800 VXI / Alto 800 VXI(O)<br>Alto 800 LXI CNG / Alto 800 LXI CNG(O)</td>
<td><br><br>695 KG / 697 KG<br>715 KG / 717 KG <br>720 KG / 722 KG<br>725 KG / 727 KG<br>810 KG / 812 KG</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1185 KG</td>
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
<td>Solid Disc</td>
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
<td>Gas Filled Mc Pherson Strut<br>Torsion Roll Control Device</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Coil Spring, Gas Filled Shock <br>Absorber With Three Link Rigid<br>Axle and Isolated Trailing Arm</td>
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
<td>145/80 R12 (Tubeless)</td>
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
<td>35 Litres (Petrol)<br>60 Litres (CNG Water Filling Capacity)</td>
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
  <img src="pics/Alto k10.png" alt="" style="width:100%">
  <div class="container1">
    <h2>ALTO K10</h2>
    <p class="title">&#8377; 3.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" id="myBtn2">EXPLORE</button></p>
    <!-- The Modal -->
<div id="myModal2" class="modal">
 <script>
        
  // Get the modal
var modal2 = document.getElementById('myModal2');

// Get the button that opens the modal
var btn = document.getElementById("myBtn2");
// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal2.style.display = "block";
}; 
    </script>
  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
        <span class="close" onclick="document.getElementById('myModal2').style.display='none'">&times;</span>
      <img src="alto/k10.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>Maruti Suzuki ALTO K10</h1>
         <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>METALLIC</th>
      <th>NON METALLIC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>New Alto K10 LX</strong></td>
      <td>330851</td>
      <td>327090</td>
    </tr>
    <tr>
      <td><strong>New Alto K10 LXI</strong></td>
      <td>347153</td>
      <td>343392</td>
    </tr>
    <tr>
      <td><strong>New Alto K10 VXI</strong></td>
      <td>363983</td>
      <td>360222</td>
    </tr>
    <tr>
      <td><strong>New Alto K10 VXI AGS</strong></td>
      <td>410470</td>
      <td>406709</td>
    </tr>			
  </tbody>
</table>
  </div>
</div>
        &nbsp;&nbsp;&nbsp;&nbsp;<img src="alto/milk10.png" height="80px" width="350px">
    </div>
      <div class="col-sm-6"><br><br>
         <button class="button9 button4" onclick="window.open('signup.jsp')">BOOK NOW</button>&nbsp;&nbsp;&nbsp;&nbsp;
         <button class="button9 button4" onclick="window.open('testdrive.jsp')">BOOK A TEST DRIVE</button>
      </div></div></div>
        
                <div id="myCarousel2" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel2" data-slide-to="1"></li>
    <li data-target="#myCarousel2" data-slide-to="2"></li>
    <li data-target="#myCarousel2" data-slide-to="3"></li>
    <li data-target="#myCarousel2" data-slide-to="4"></li>
    <li data-target="#myCarousel2" data-slide-to="5"></li>
    <li data-target="#myCarousel2" data-slide-to="6"></li>
  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="alto/11.jpg" alt="">
    </div>

    <div class="item">
        <img src="alto/12.jpg" alt="">
    </div>
<div class="item">
    <img src="alto/13.jpg" alt="">
    </div>
      <div class="item">
      <img src="alto/14.jpg" alt="">
    </div>
      <div class="item">
          <img src="alto/15.jpg">
    </div> 
      <div class="item">
      <img src="alto/16.jpg" alt="">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel2" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel2" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div> 
        <h2 class="text-left">SPECIFICATIONS</h2>
      <div class="panel-group" id="accordiona">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse1a"><h4>ENGINE</h4></a>
        </h4>
      </div>
      <div id="collapse1a" class="panel-collapse collapse in">
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
<td>998 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>BS IV + OBD II</td>
</tr>
<tr>
<td class="text-left">Maximum Torque</td>
<td>90 Nm @ 3500 rpm</td>
</tr>
<tr>
<td class="text-left">Fuel</td>
<td>Gasoline</td>
</tr>
<tr>
<td class="text-left">Maximum Power</td>
<td>68 PS @6000 rpm<br> 59 PS @6000rpm (CNG)</td>
</tr>
</tbody>
</table>         
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse2a"><h4>TRANSMISSION</h4></a>
        </h4>
      </div>
      <div id="collapse2a" class="panel-collapse collapse">
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
<td>5 Speed MT<br>Auto Gear Shift</td>
</tr>
</tbody>
</table>               
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse3a"><h4>DIMENSIONS</h4></a>
        </h4>
      </div>
      <div id="collapse3a" class="panel-collapse collapse">
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
<td>3545 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1490 mm (without side molding)<br>1515 mm (with side molding)</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1475 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2360 mm</td>
</tr>
<tr>
    <td class="text-left">Tred :<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Front<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rear</td>
    <td><br>1295 mm<br>1290 mm</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>  
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse4a"><h4>WEIGHT</h4></a>
        </h4>
      </div>
      <div id="collapse4a" class="panel-collapse collapse">
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
    <td class="text-left">Kerb Weight<br><br>Alto K10 LX<br>Alto K10 LXI<br>Alto K10 VXI<br>Alto K10 VXI(O)</td>
    <td><br><br>740 KG<br>745 KG<br>750 KG<br>755 KG</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1210 KG</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>   
           <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse5a"><h4>BRAKES</h4></a>
        </h4>
      </div>
      <div id="collapse5a" class="panel-collapse collapse">
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
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse6a"><h4>SUSPENSION SYSTEM</h4></a>
        </h4>
      </div>
      <div id="collapse6a" class="panel-collapse collapse">
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
<td>Gas Filled Mc Pherson Strut</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>3-Link Rigid Axle Suspension</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
          <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse7a"><h4>TYRES</h4></a>
        </h4>
      </div>
      <div id="collapse7a" class="panel-collapse collapse">
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
<td>155/65 R13 (Tubeless)</td>
</tr>
</tbody>
</table>    
     </div>
      </div>
    </div>
          <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordiona" href="#collapse8a"><h4>CAPACITY</h4></a>
        </h4>
      </div>
      <div id="collapse8a" class="panel-collapse collapse">
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
<td>35 Litres (Petrol)<br>60 Litres (CNG Water Filling Capacity)</td>
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
  <img src="pics/Celerio.png" alt="" style="width:100%">
  <div class="container1">
    <h2>CELERIO</h2>
    <p class="title">&#8377; 4.0 Lakhs onwards</p>
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
      <img src="alto/Celerio.jpg" width="100%" height="100%">
    </div>
    <div class="modal-body">
        <div class="container">
  <div class="row">
    <div class="col-sm-6"> 
        <h1>Maruti Suzuki CELERIO</h1>
         <div class="dropdown">
            <span><h4>See All Prices</h4></span>
  <div class="dropdown-content">
      <table>
  <thead>
    <tr>
      <th>VARIANT</th>
      <th>METALLIC</th>
      <th>NON METALLIC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td><strong>Maruti Celerio LXI</strong></td>
      <td>404652</td>
      <td>404652</td>
    </tr>
    <tr>
      <td><strong>Maruti Celerio VXI</strong></td>
      <td>434886</td>
      <td>434886</td>
    </tr>
    <tr>
      <td><strong>Maruti Celerio ZXI</strong></td>
      <td>465166</td>
      <td>465166</td>
    </tr>
    <tr>
      <td><strong>Maruti Celerio LXI AGS</strong></td>
      <td>451858</td>
      <td>451858</td>
    </tr>
    <tr>
      <td><strong>Maruti Celerio VXI AGS</strong></td>
      <td>482016</td>
      <td>482016</td>
    </tr>
    <tr>
      <td><strong>Maruti Celerio ZXI AGS</strong></td>
      <td>512142</td>
      <td>512142</td>
    </tr>
  </tbody>
</table>
  </div>
</div>
    </div>
      <div class="col-sm-6"><br><br>
         <button class="button9 button4" onclick="window.open('signup.jsp')">BOOK NOW</button>&nbsp;&nbsp;&nbsp;&nbsp;
         <button class="button9 button4" onclick="window.open('testdrive.jsp')">BOOK A TEST DRIVE</button>
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
  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="alto/Celerio1.jpg" alt="">
    </div>

    <div class="item">
        <img src="alto/21.jpg" alt="">
    </div>
<div class="item">
    <img src="alto/22.jpg" alt="">
    </div>
      <div class="item">
      <img src="alto/23.jpg" alt="">
    </div>
      <div class="item">
          <img src="alto/24.jpg">
    </div> 
      <div class="item">
      <img src="alto/25.jpg" alt="">
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
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Volume</td>
<td>998 cc</td>
</tr>
<tr>
<td class="text-left">Engine Type</td>
<td>K10B Aluminium</td>
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
<td>50@6000</td>
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
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Transmission</td>
<td>5 Speed MT<br>Auto Gear Shift</td>
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
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Overall Length</td>
<td>3600 mm</td>
</tr>
<tr>
<td class="text-left">Overall Width</td>
<td>1600 mm (without side molding)<br>1515 mm (with side molding)</td>
</tr>
<tr>
<td class="text-left">Overall Height</td>
<td>1560 mm</td>
</tr>
<tr>
<td class="text-left">Wheelbase</td>
<td>2425 mm</td>
</tr>
<tr>
    <td class="text-left">Tred :<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Front<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rear</td>
    <td><br>1420 mm<br>1410 mm</td>
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
</tr>
</thead>
<tbody class="table-hover">
<tr>
    <td class="text-left">Kerb Weight</td>
    <td>810/830 KG</td>
</tr>
<tr>
<td class="text-left">Gross Vehicle Weight</td>
<td>1250 KG</td>
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
<th>PETROL</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Front</td>
<td>McPherson strut with coil spring</td>
</tr>
<tr>
<td class="text-left">Rear</td>
<td>Coupled torsion beam axle with coil spring</td>
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
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Tyre Size (LXI)</td>
<td>155/80 R13</td>
</tr>
<tr>
<td class="text-left">Tyre Size (VXI & Above)</td>
<td>155/70 R14</td>
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
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">Seating</td>
<td>5 Persons</td>
</tr>
<tr>
<td class="text-left">Fuel Tank</td>
<td>35 Litres</td>
</tr>
<tr>
<td class="text-left">Luggage Capcity</td>
<td>235 Litres</td>
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
          </div></div></div></div>  <br><br><br>
      <div class="container">
  <div class="row">
    <div class="col-sm-4">  
            <div class="card">
                <img src="pics/wagonr.jpg" alt="" style="width:80%" height="80%">
  <div class="container1">
    <h2>WAGON R</h2>
    <p class="title">&#8377; 4.2 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
  <img src="pics/Ritz.png" alt="" style="width:100%">
  <div class="container1">
    <h2>RITZ</h2>
    <p class="title">&#8377; 4.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
              <img src="pics/swift.png" alt="" style="width:73%" height="73%">
  <div class="container1">
    <h2>SWIFT</h2>
    <p class="title">&#8377; 4.8 Lakhs onwards</p>
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
  <img src="pics/newdzire.png" alt="" style="width:100%">
  <div class="container1">
      <h2>DZIRE</h2>
    <p class="title">&#8377; 5.5 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
  <img src="pics/ertiga.png" alt="" style="width:100%">
  <div class="container1">
    <h2>ERTIGA</h2>
    <p class="title">&#8377; 7.4 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
  <img src="pics/Brezza.png" alt="" style="width:100%">
  <div class="container1">
    <h2>VITARA BREZZA</h2>
    <p class="title">&#8377; 8.2 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
    </div>  
  </div>
 </div>  
  </div></div> 
          <img class="nexa" src="pics/nexa-.png" height="40%" width="40%" >     
    <h3>| A NEW DESTINATION . A NEW EXPERIENCE</h3>       
    
        <video controls  loop controls>
            <source src="video/nexa.mp4" type="video/mp4"></video>  
 
    

        
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
  <img src="pics/s-cross.png" alt="" style="width:100%">
  <div class="container1">
      <h2>S-CROSS</h2>
    <p class="title">&#8377; 8.0 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-4">
 <div class="card">
     <img src="pics/ciaz.png" alt="" style="width:90%" height="90%">
  <div class="container1">
    <h2>CIAZ</h2>
    <p class="title">&#8377; 7.7 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>
         
</div>
      <div class="col-sm-4">
          <div class="card">
              <img src="pics/balenors.png" alt="" style="width:80%" height="80%"> 
  <div class="container1">
    <h2>BALENO RS</h2>
    <p class="title">&#8377; 8.7 Lakhs onwards</p>
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
  <img src="pics/baleno.png" alt="" style="width:100%">
  <div class="container1">
      <h2>BALENO</h2>
    <p class="title">&#8377; 5.3 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div> 
    </div>
<div class="col-sm-6">
 <div class="card">
  <img src="pics/Ignis.jpg" alt="" style="width:100%">
  <div class="container1">
    <h2>IGNIS</h2>
    <p class="title">&#8377; 4.6 Lakhs onwards</p>
    <p>Avg.Ex-Showroom</p>
   <p><button class="cars" onclick="window.open('index.html')">EXPLORE</button></p>
  </div>
</div>       
</div></div></div><br>
    
    <h1>CARs TVC </h1>
<div class="container">
    <div class="row">
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="//www.youtube.com/embed/IOdruFiUBxc"></iframe>
            </div></div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/lRHB3MtUOY4"></iframe>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/AFb4ACDf8SY"></iframe>
        </div>
    </div>
        <div class="col-sm-3">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/lsKW6gT-WK8"></iframe>
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
