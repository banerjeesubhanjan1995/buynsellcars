<%-- 
    Document   : autowings
    Created on : May 11, 2017, 10:10:45 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>autowingsInspection</title>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <style>
      .navbar {
  position: fixed;
  z-index: 1;
  width: 100%;
  top: 0%;
}
table {
    border-collapse: collapse;
    width: 25%;
}

th, td {
    text-align: left;
    padding: 5px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #4CAF50;
    color: white;
}
</style>
    </head>
    <body>
        <div class="navbar">
          
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
          <li class="active"><a href="index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        
      
       <li><a href="buyacar.jsp"> BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
       <li><a href="sellacar.jsp">SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
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
        </div>
        <br><br><br>
        <div class="inspection">
            <h1>The AutoWings Inspection</h1>
            <p>Everybody hates long lists.But you're going to love the AutoWings Inspection list<br>
                because we make sure every Car on AutoWings passes all the points on the list before<br>
            we offer it to you.Any Car can get certified.It takes perfection to be AutoWings Certified.</p>      
        </div><br>
        <table>
            <img src="pics/exterior.png" style="float: left;display: inline">
            <th>Checking the Exterior</th> 
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Lights</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Headlights</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Brake Lights</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Backup Lights</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;DoorSkins</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Body  Alignment</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Front Fenders</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Body Panels</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Condition of Paint</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Tail Lights</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Rear Bumper</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;No Signs of Collision<br>&nbsp;&nbsp;Damage</td></tr>
        </table>
        
        <table><br><br>
            <img src="pics/interior.png" style="float: right;display: inline">
            <th>Checking the Interior</th> 
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Coolant Hoses</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;No sign of Body Dust</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Panel Alignment</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Engine Odors</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Door Panel</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Carpet/floor Mats</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Cup Holder</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Seats & Seat Belts</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Trunk Interior</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Trunk Tools</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Headliner and Pillars</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Factory Painted Bolts &<br>&nbsp;&nbsp;Body</td></tr>
        </table>
         <table><br><br>
            <img src="pics/underbody.png" style="float: left;display: inline">
            <th>Checking the Underbody</th> 
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Undercarriage</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Transfer case</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Axles</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Shocks</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Control Arms</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Tie Rods</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Exhaust System</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Suspension Components</td></tr>
            <tr><td><i class="glyphicon glyphicon-thumbs-up"</i>&nbsp;Transmission</td></tr>
        </table>
        </div>
        <hr><hr>
  <footer>
      <b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
      </footer> 
    </body>

