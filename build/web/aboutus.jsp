<%-- 
    Document   : aboutus
    Created on : May 18, 2017, 1:00:50 AM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href='//fonts.googleapis.com/css?family=Cormorant SC' rel='stylesheet'>
   <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Tangerine">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
       footer{
    text-align: center;
   color: white;
  
   background-color: #333333;
   font-family: arial;
}
h1{
    font-family:Tangerine;
    font-size: 70px;
    font-weight: bold;
    text-align: center;
}
h3{
    text-align: center;
    font-family: Cormorant SC;
    font-weight: bold;
    font-size: 29px;
}
body{background:url(pics/white.jpg);
background-attachment:scroll;
background-size:1355px;
}
#mySidenav a {
    position: fixed; /* Position them relative to the browser window */
    left: -80px; /* Position them outside of the screen */
    transition: 0.3s; /* Add transition on hover */
    padding: 15px; /* 15px padding */
    width: 100px; /* Set a specific width */
    text-decoration: none; /* Remove underline */
    font-size: 20px; /* Increase font size */
    color: white; /* White text color */
    border-radius: 0 5px 5px 0; /* Rounded corners on the top right and bottom right side */
}

#mySidenav a:hover {
    left: 0; /* On mouse-over, make the elements appear as they should */
}

/* The about link: 20px from the top with a green background */
#about {
    top: 200px;
    background-color: lightblue;
}

#blog {
    top: 260px;
    background-color: rosybrown; /* Blue */
}

#projects {
    top: 320px;
    background-color: wheat; /* Red */
}

#contact {
    top: 380px;
    background-color: #555 /* Light Black */
} 
.fa {
    padding: 5px;
    font-size: 25px;
    width: 35px;
    text-align: center;
    text-decoration: none;
    border-radius: 80%;
}
.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}
.fa-linkedin {
  background: #007bb5;
  color: white;
}

.fa-youtube {
  background: #bb0000;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}
  </style>
    </head>
    
    <body>
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
          <li><a href="buyacar.jsp">BUY A CAR</a></li>
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
        <li class="active"><a href="aboutus.jsp">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="contactus.jsp">CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
    <li><a href="logout.jsp">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
         <li><a>WELCOME, <%=session.getAttribute("name")%></a></li> 
      </ul>     
    </div>
  </div>
         </nav> 
    
        
<div class="container">
  <div class="row">
    <div class="col-sm-4">  
    
        <h1>About Us</h1>
        <br><br>
  <div class="panel-group" id="accordion">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">WHO WE ARE</a>
        </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse in">
          <div class="panel-body">
              <ul>
                  <li>COMPANY AT A GLANCE</li>
                  <li>VISION & CORE VALUES</li>
                  <li>OUR CARS</li>
                  <li>OTHERS SERVICES</li>
                  <li>SUSTAINABILITY</li>
              </ul>
              
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">OUR STRENGTHS</a>
        </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
          <div class="panel-body">
              <ul>
                  <li>TECHNOLOGY</li>
                  <li>RANGE OF CARS</li>
                  <li>COST OF OWNERSHIP</li>
                  <li>WIDEST NETWORK</li>
              </ul>
              
          </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">FIND US</a>
        </h4>
      </div>
      <div id="collapse3" class="panel-collapse collapse">
          <div class="panel-body">
              
              <ul>
                  <li>CORPORATE OFFICE</li>
                  <li>MANUFACTURING FACILITIES</li>
                  <li>NETWORK-SALES & SERVICE</li>
              </ul>
          </div>
      </div>
    </div>
  </div> 
</div>
<div class="col-sm-8">
    <h1>Company At a Glance</h1><br>
    <h3>
  If you have travelled in India, taken a route to anywhere around this great nation, chances are you’ve driven with us. For over three decades now, AutoWings cars have been going places.
    </h3>
    <img src="pics/marutib.png">
</div>
       </div></div>     
    </div></div></div>
<div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/subhanjan.banerjee" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/subhanjanbanerj" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" id="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/yout.png" height="30px" width="30px"></a>
</div> 
    <footer>
        <div class="container">
<div class="col-sm-4">
    <h4>Follow Us :</h4>
 <a href="https://www.facebook.com/subhanjan.banerjee" class= "social_icon"> <i class="fa fa-facebook"></i></a>
 <a href="https://www.twitter.com/subhanjanbanerj" class= "social_icon"> <i class="fa fa-twitter"></i></a>
 <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" class= "social_icon"> <i class="fa fa-youtube"></i></a>
 <a href="https://www.instagram.com/" class= "social_icon"> <i class="fa fa-instagram"></i></a>
 <a href="https://www.linkedin.com/in/subhanjan-banerjee-aa4681ab/" class= "social_icon"> <i class="fa fa-linkedin"></i></a>
</div>
            <div class="col-sm-4"><br>
<b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
</div>
<div class="col-sm-4">
    <table>
  <tr>
    <th colspan="5"><h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Quick Links</h4></th>
  </tr>
  <tr>
    <td><a href="index.html" style="text-decoration: none; color: white" >&raquo; Home </a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="buyacar.jsp" style="text-decoration: none; color: white">&raquo; Buy A Car</a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="contactus.jsp" style="text-decoration: none; color: white">&raquo; Contact Us</a></td>
  </tr>
  <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="sellacar.jsp" style="text-decoration: none; color: white">&raquo; Sale A Car</a><br></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="aboutus.jsp" style="text-decoration: none; color: white">&raquo; About Us</a></br></td>
  </tr>
</table>
</div>
        </div><br>
      </footer>
    </body>
</html>
