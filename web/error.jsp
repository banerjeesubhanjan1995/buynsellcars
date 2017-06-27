<%-- 
    Document   : error
    Created on : Jun 26, 2017, 11:33:52 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Error</title>
    </head>
    <body>
     <center><p style="color:red">Sorry, your record is not available.</p></center>

<%

getServletContext().getRequestDispatcher("/home.jsp").include(request, 
response);

%>

    </body>
</html>
