<%-- 
    Document   : logout
    Created on : Jun 26, 2017, 11:31:23 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>log Out</title>
        <style>
                        body{


background:url(pics/logout1.jpg);
background-size: 1365px;
}
        </style>
    </head>
    <body>
     <% session.invalidate(); %>

     <h1 style="color: wheat">You have been successfully LOG OUT</h1>
   <h3><a href="home.jsp">Click here</a> to LOGIN</h3>
   <br><br><br>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <img src="pics/logout2.png" >
     

    </body>
</html>
