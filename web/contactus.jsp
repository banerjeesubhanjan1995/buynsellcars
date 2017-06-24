<%-- 
    Document   : contactus
    Created on : May 18, 2017, 12:32:35 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Contact Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Chewy" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Tangerine">

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

$('document').ready(function(){
	$('input[type="text"], input[type="email"], textarea').focus(function(){
		var background = $(this).attr('id');
		$('#' + background + '-form').addClass('formgroup-active');
		$('#' + background + '-form').removeClass('formgroup-error');
	});
	$('input[type="text"], input[type="email"], textarea').blur(function(){
		var background = $(this).attr('id');
		$('#' + background + '-form').removeClass('formgroup-active');
	});

function errorfield(field){
	$(field).addClass('formgroup-error');
	console.log(field);	
}

$("#waterform").submit(function() {
	var stopsubmit = false;

if($('#name').val() === "") {
	errorfield('#name-form');
	stopsubmit=true;
}
if($('#email').val() === "") {
	errorfield('#email-form');
	stopsubmit=true;
}
if($('#feedback').val() === "") {
	errorfield('#feedback-form');
	stopsubmit=true;
}
  if(stopsubmit) return false;
});
		
});
</script>   
<style>
    #myBtn {
    display: none; /* Hidden by default */
    position: fixed; /* Fixed/sticky position */
    bottom: 20px; /* Place the button at the bottom of the page */
    right: 30px; /* Place the button 30px from the right */
    z-index: 99; /* Make sure it does not overlap */
    border: none; /* Remove borders */
    outline: none; /* Remove outline */
    background-color: red; /* Set a background color */
    color: white; /* Text color */
    cursor: pointer; /* Add a mouse pointer on hover */
    padding: 15px; /* Some padding */
    border-radius: 10px; /* Rounded corners */
}

#myBtn:hover {
    background-color: #555; /* Add a dark-grey background on hover */
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
    transform: translateX(-6%) translateY(-13%);
}

.container1 {
  padding: 0 16px;
}

.container1::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
 
  font-size: 18px;
}

a.id {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
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
img.cover{
  display: block;
margin-left: 33px;  
}
h1{
    text-align: center;
    font-family: Tangerine;
    font-weight: bold;
    font-size: 70px;
   
}
body{background:url(pics/b.jpg);
background-size:700px;
}
h3{
    text-align: center;
    font-family: Chewy;
}
h4{
    text-align: center;
    font-family: Sniglet, cursive;
    font-weight: bold;
    font-size: 20px;
}

 footer{
    text-align: center;
   color: white;
  
   background-color: #333333;
   font-family: arial;
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

@import url(http://fonts.googleapis.com/css?family=Sniglet|Raleway:900);

/* Animation webkit */
@-webkit-keyframes myfirst
{
	0% {margin-left: -235px}
	90% {margin-left: 100%;}
	100% {margin-left: 100%;}
}

/* Animation */
@keyframes myfirst
{
	0% {margin-left: -235px}
	70% {margin-left: 100%;}
	100% {margin-left: 100%;}
}

.fish{
	background-image: url('http://www.geertjanhendriks.nl/codepen/form/fish.png');
	width: 235px;
	height: 104px;
	margin-left: -235px;
	position: absolute;	
	animation: myfirst 24s;
	-webkit-animation: myfirst 24s;
	animation-iteration-count: infinite;
	-webkit-animation-iteration-count: infinite;
	animation-timing-function: linear;
	-webkit-animation-timing-function: linear;
}

#fish{
	top: 120px;
}

#fish2{
	top: 260px;
	animation-delay: 12s;
	-webkit-animation-delay: 12s;
}


header{
	height: 50px;
	background: url('http://www.geertjanhendriks.nl/codepen/form/golf.png') repeat-x bottom;
}

#form{
	height: 100%;	
	background-color: lightblue;
	overflow: hidden;
	position: relative;
	
}
form{
	margin: 0 auto;
	width: 500px;
	padding-top: 0px;
	color: white;
	position: relative;
	
	
}
label, input, textarea{
	display: block;	
}
input, textarea{
	width: 500px;	
	border: none;
	border-radius: 20px;
	outline: none;
	padding: 10px;
	font-family: 'Sniglet', cursive;
	font-size: 1em;
	color: #676767;
	transition: border 0.5s;
	-webkit-transition: border 0.5s;
	-moz-transition: border 0.5s;
	-o-transition: border 0.5s;
	border: solid 3px #98d4f3;	
	-webkit-box-sizing:border-box;
	-moz-box-sizing:border-box;
	box-sizing:border-box;
	
}
input:focus, textarea:focus{
	border: solid 3px #77bde0;	
}

textarea{
	height: 100px;	
	resize: none; 
	overflow: auto;
}
input[type="submit"]{
	background-color: #F90;
	color: white;
	height: 50px;
	cursor: pointer;
	margin-top: 30px;
	font-size: 1.29em;
	font-family: 'Sniglet', cursive;
	-webkit-transition: background-color 0.5s;
	-moz-transition: background-color 0.5s;
	-o-transition: background-color 0.5s;
	transition: background-color 0.5s;
}
input[type="submit"]:hover{
	background-color: #e58f0e;
	
}
label{
	font-size: 1.5em;
	margin-top: 20px;
	padding-left: 20px;
}
.formgroup, .formgroup-active, .formgroup-error{
	background-repeat: no-repeat;
	background-position: right bottom;
	background-size: 10.5%;
	transition: background-image 0.7s;
	-webkit-transition: background-image 0.7s;
	-moz-transition: background-image 0.7s;
	-o-transition: background-image 0.7s;
	width: 566px;
	padding-top: 2px;
}

.formgroup{
	background-image: url('http://www.geertjanhendriks.nl/codepen/form/pixel.gif');	
}
.formgroup-active{
	background-image: url('http://www.geertjanhendriks.nl/codepen/form/octo.png');
}
.formgroup-error{
	background-image: url('http://www.geertjanhendriks.nl/codepen/form/octo-error.png');
	color: red;
}
</style>
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
        <li class="active"><a href="contactus.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>     
    </div>
  </div>
         </nav> 
    
    <img class="cover" src="pics/c.jpg">

    
    
<div class="card">
  <img src="pics/DSC03284.JPG" alt="Subhanjan" style="width:100%">
  <div class="container1">
      <h2><b>Subhanjan Banerjee</b></h2>
    <p class="title">CEO & Founder </p>
    <p><b>AutoWings</b></p>
    <div style="margin: 24px 0;">
       <a class="id" href="https://www.facebook.com/subhanjan.banerjee"><i class="fa fa-facebook"></i></a>
       <a class="id" href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ"><i class="fa fa-youtube"></i></a>
        <a class="id" href="https://www.instagram.com/"><i class="fa fa-instagram"></i></a> 
      <a class="id" href="https://twitter.com/subhanjanbanerj"><i class="fa fa-twitter"></i></a>  
      <a class="id" href="https://www.linkedin.com/in/subhanjan-banerjee-aa4681ab/"><i class="fa fa-linkedin"></i></a>  
   </div>
  </div>
</div>
    <div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/subhanjan.banerjee" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/subhanjanbanerj" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" id="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/yout.png" height="30px" width="30px"></a>
</div>

    <h1>Welcome to AutoWings Customer Service</h1><br>
    <h3> We’re delighted to be at your service!<br>

        If you have any concern related to Sales, Service or TrueValue,<br>
       </h3>
    <header></header>
    <div id="form">
        <div class="container">
<div class="fish" id="fish"></div>
<div class="fish" id="fish2"></div>
<div class="col-sm-4">
    <img style="float: right;" src="pics/feed.png" height="99%" width="99%">   
            </div>
<div class="col-sm-8">
    <form style="float: left;" action="hello2.jsp" id="waterform" method="post">

<div class="formgroup" id="name-form">
    <label for="name">Your name*</label>
    <input type="text" id="name" name="name" />
</div>
<div class="formgroup" id="email-form">
    <label for="email">Your e-mail*</label>
    <input type="email" id="email" name="email" />
</div>

<div class="formgroup" id="feedback-form">
    <label for="feedback">Your Feedback</label>
    <textarea id="feedback" name="feedback"></textarea>
</div>

	<input type="submit" value="Send Feedback" />
</form>
</div></div></div>
    <br>
      <h4>If any further assistance is required, you may contact us on our<br>
         numbers 8527390389 or 7011980159<br>
         or write to us at banerjee.subhanjan@gmail.com</h4>
    
    <footer>
        <div class="container">
<div class="col-sm-4">
    <h4>Follow Us :</h4>
 <a href="https://www.facebook.com" class= "social_icon"> <i class="fa fa-facebook"></i></a>
 <a href="https://www.twitter.com" class= "social_icon"> <i class="fa fa-twitter"></i></a>
 <a href="https://www.youtube.com" class= "social_icon"> <i class="fa fa-youtube"></i></a>
 <a href="https://www.gmail.com" class= "social_icon"> <i class="fa fa-instagram"></i></a>
 <a href="https://www.gmail.com" class= "social_icon"> <i class="fa fa-linkedin"></i></a>
</div>
            <div class="col-sm-4"><br>
<b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
</div>
<div class="col-sm-4">
    <table>
  <tr>
    <th colspan="5"><h4>Quick Links</h4></th>
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