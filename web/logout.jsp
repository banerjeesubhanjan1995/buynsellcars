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
h3,h1,h2 {
    text-align: right;
}
h2.padding {
    padding-right: 3cm;
}
h3.padding {
    padding-right: 2cm;
}
img.padding {
    padding-right: 2cm;
}
        </style>
    </head>
    <body>
     <% session.invalidate(); %>
     <br><br>
     <h1>You have been successfully</h1>
     <h2 class="padding" style="color: brown">LOG OUT</h2>
     <h3 class="padding" style="color: green"><a href="home.jsp" style="text-decoration: none">Click here</a> to LOGIN</h3>
     <br>
     <img class="padding" src="pics/logout2.png" align="right">
     

    </body>
</html>
