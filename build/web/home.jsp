<%-- 
    Document   : home
    Created on : Jun 26, 2017, 6:55:53 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body,h1,h2,h3,h4,h5,h6 {
    font-family: "Raleway";
    font-weight: bold;
        
}
body, html {
    height: 92%;
    line-height: 1.7;
}
/* Full height image header */
.bgimg-1 {
    background-position: center;
    background-size: cover;
    background-image: url("pics/car.jpg");
    min-height: 88%;
   
}
.w3-bar .w3-button {
    padding: 16px;
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
.button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 8px 16px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 2px 1px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
    border-radius: 15px;
}
.button2 {
    background-color: white; 
    color: black; 
    border: 1px solid #008CBA;
}

.button2:hover {
    background-color: #008CBA;
    color: white;
}
.modal-dialog {
    width: 400px;
}
.modal-footer {
    height: 70px;
    margin: 0;
}
.modal-footer .btn {
    font-weight: bold;
}
.modal-footer .progress {
    display: none;
    height: 32px;
    margin: 0;
}
.input-group-addon {
    color: #fff;
    background: #3276B1;
}
</style>
    </head>
    <body>
     

   
        <div class="container-fluid"><br>
    <img src="pics/wings3.png" width="110" height="50" alt="Header Image" style="float: left;display: inline"/>
  
       <a class="navbar-brand" href="#"><p style="font-family: forte;font-size:25px">AutoWings</p></a>
    
    <div class="w3-right w3-hide-small" style="display: inline">
     <button class="button button2" onclick="location.reload();location.href='adminlogin.jsp'"><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;Admin Login</button>&nbsp;&nbsp;&nbsp;&nbsp;
      <button class="button button2" onclick="location.reload();location.href='signup.jsp'"><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;Sign Up</button>&nbsp;&nbsp;&nbsp;&nbsp;
      <button data-toggle="modal" data-target="#myModal" class="button button2"><span class="glyphicon glyphicon-log-in"></span>&nbsp;&nbsp;Login</button>
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">

			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title" id="myModalLabel">Log in</h4>
			</div> <!-- /.modal-header -->

			<div class="modal-body">
                            <form method="post" action="login.jsp">
					<div class="form-group">
						<div class="input-group">
                                                    <input type="text" name="name" required="required" class="form-control" id="uLogin" placeholder="Name">
							<label for="uLogin" class="input-group-addon glyphicon glyphicon-user"></label>
						</div>
					</div> <!-- /.form-group -->

					<div class="form-group">
						<div class="input-group">
                                                    <input type="password" name="password" required="required" class="form-control" id="uPassword" placeholder="Password">
							<label for="uPassword" class="input-group-addon glyphicon glyphicon-lock"></label>
						</div> <!-- /.input-group -->
					</div> <!-- /.form-group -->

					<div class="checkbox">
						<label>
							<input type="checkbox"> Remember me
						</label>
					</div> <!-- /.checkbox -->
				

			</div> <!-- /.modal-body -->

			<div class="modal-footer">
				<button class="form-control btn btn-primary">LogIn</button>

				
			</div> <!-- /.modal-footer -->
</form>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->
    
    </div>
   
  </div>
     
       
       

<header class="bgimg-1 w3-display-container w3-grayscale-min" >
    <div class="w3-display-left w3-text-white">
    <span class="w3-jumbo w3-hide-small">Start something that matters</span>
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span>
    <p><a class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and start today</a></p>
  </div> 
</header> 
         
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
    <td><a href="" style="text-decoration: none;" >&raquo; Home </a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration: none; ">&raquo; Buy A Car</a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration: none;">&raquo; Contact Us</a></td>
  </tr>
  <tr>
    <td><a href="" style="text-decoration: none;">&raquo; Sale A Car</a><br></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration: none;">&raquo; About Us</a></br></td>
  </tr>
</table>
</div>
        </div>
      </footer>
    </body>
</html>
