<%-- 
    Document   : adminprofile
    Created on : Jun 23, 2017, 4:18:35 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
   
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Profile</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
             /* Style the tab */
div.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
div.tab button {
    background-color: inherit;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 20px 40px;
    transition: 0.3s;
}

/* Change background color of buttons on hover */


/* Create an active/current tablink class */
div.tab button.active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 50px 60px;
    border: 1px solid #ccc;
    border-top: none;
} 






body {
  padding : 10px ;
  background-image: url(pics/tiles1.jpeg);
}

#exTab1 .tab-content {
  color : white;
  background-color: #428bca;
  padding : 5px 15px;
}

#exTab2 h3 {
  background-color: #428bca;
  padding : 5px 15px;
}

/* remove border radius for the tab */

#exTab1 .nav-pills > li > a {
  border-radius: 0;
}

/* change border radius for the tab , apply corners on top*/

#exTab3 .nav-pills > li > a {
  border-radius: 4px 4px 0 0 ;
}

#exTab3 .tab-content {
  background-color: #428bca;
  padding : 5px 15px;
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
          <li><a href="index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        
      
       <li><a href="buyacar.jsp">BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
       <li><a href="sellacar.jsp"> SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="aboutus.jsp">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="contactus.jsp">CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
     <li><a href="logout.jsp">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a><span class="glyphicon glyphicon-log-in"></span>WELCOME SUBHANJAN</a></li>
      </ul>     
    </div>
  </div>
         </nav></div>
       
       
<div class="container"><h2>Users Details </h2></div>
<div id="exTab3" class="container">	
<ul  class="nav nav-pills">
			<li class="active">
        <a  href="#1b" data-toggle="tab">SignUp Details</a>
			</li>
			<li><a href="#2b" data-toggle="tab">Book A TestDrive Details</a>
			</li>
			<li><a href="#3b" data-toggle="tab">Book A Car Details</a>
			</li>
  		<li><a href="#4a" data-toggle="tab">User's Feedback</a>
			</li>
                        <li class="nav navbar-nav navbar-right"><a href="home.jsp"> <span class="glyphicon glyphicon-log-out"></span>&nbsp;Log Out</a>
			</li>
		</ul>

			<div class="tab-content clearfix">
			  <div class="tab-pane active" id="1b">
          
                               <%
try {

String connectionURL = "jdbc:derby://localhost:1527/autowings";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
connection = DriverManager.getConnection(connectionURL, "autowings", "autowings");
statement = connection.createStatement();
String QueryString = "SELECT * from signup";
rs = statement.executeQuery(QueryString);
%><br>
<TABLE class="table table-striped" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
        
        <th>NAME</th>
        <th>EMAIL</th>
         <th>PASSWORD</th>
        <th>DATE OF BIRTH</th>
         <th>MOBILE NO</th>
        
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
				</div>
				<div class="tab-pane" id="2b">
       <%
try {

String connectionURL = "jdbc:derby://localhost:1527/autowings";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
connection = DriverManager.getConnection(connectionURL, "autowings", "autowings");
statement = connection.createStatement();
String QueryString = "SELECT * from testdrive";
rs = statement.executeQuery(QueryString);
       %><br>
<TABLE class="table table-striped" cellpadding="15" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Mobile No</th>
        <th>State</th>
        <th>City</th>
        <th>Car Model</th>
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><%=rs.getString(6)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
				</div>
        <div class="tab-pane" id="3b">
 <%
try {

String connectionURL = "jdbc:derby://localhost:1527/autowings";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
connection = DriverManager.getConnection(connectionURL, "autowings", "autowings");
statement = connection.createStatement();
String QueryString = "SELECT * from bookacar";
rs = statement.executeQuery(QueryString);
       %><br>
<TABLE class="table table-striped" cellpadding="15" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
          <th>ID</th>
        <th>Email</th>
        <th>Name</th>
        <th>Mobile No</th>
        <th>Address</th>
        <th>City</th>
        <th>State</th>
        <th>Car Company</th>
        <th>Car Model</th>
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><%=rs.getString(6)%></TD>
<TD><%=rs.getString(7)%></TD>
<TD><%=rs.getString(8)%></TD>
<TD><%=rs.getString(9)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
            
            
            
				</div>
          <div class="tab-pane" id="4a">
          <%
try {

String connectionURL = "jdbc:derby://localhost:1527/autowings";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
connection = DriverManager.getConnection(connectionURL, "autowings", "autowings");
statement = connection.createStatement();
String QueryString = "SELECT * from feedback";
rs = statement.executeQuery(QueryString);
          %><br>
<TABLE class="table table-striped" cellpadding="15" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Feedback</th>
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
				</div>
			</div>
  </div>

    </body>
</html>
