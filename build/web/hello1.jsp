<%-- 
    Document   : hello1
    Created on : May 30, 2017, 12:16:37 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register for Test Drive</title>
        <style>
            body{

background-attachment:scroll;
background:url(pics/testdrive.jpg);
background-size: 1400px;
}
        </style>
    </head>
    <body>
        <jsp:useBean id="myBean1" scope="session" class="org.geeks.first"/>
        <jsp:setProperty name="myBean1" property="fname"/>
        <jsp:setProperty name="myBean1" property="email"/>
         <jsp:setProperty name="myBean1" property="phoneno"/>
         <jsp:setProperty name="myBean1" property="state"/>
         <jsp:setProperty name="myBean1" property="city"/>
         <jsp:setProperty name="myBean1" property="carmodel"/>
        <br><br><br><br>
         <h1 align="center">Successfully Register for Test Drive</h1> 
         <h2 align="center">Congratulation <jsp:getProperty name="myBean1" property="fname"/> , Booking of
         <jsp:getProperty name="myBean1" property="carmodel"/> for Test Drive </h2>
    <p align="center"><a href="buyacar.jsp">Click here</a> to go to your Book A Car.</p>
    <p align="center"><a href="index.html">Click here</a> to go to HOME.</p>
        
         <%--   <table border="1">
              <thead>
                <tr>
                    <td> Form values</td>
                </tr>
            </thead>
            <tbody>
                <tr><td><jsp:getProperty name="myBean1" property="fname"/></td></tr>
                <tr><td><jsp:getProperty name="myBean1" property="email"/></td></tr>
                <tr><td><jsp:getProperty name="myBean1" property="phoneno"/></td></tr>
                <tr><td><jsp:getProperty name="myBean1" property="state"/></td></tr>
                <tr><td><jsp:getProperty name="myBean1" property="city"/></td></tr>
                <tr><td><jsp:getProperty name="myBean1" property="carmodel"/></td></tr>
</tbody>
          
            </table>  --%>
                <%
                    int b = myBean1.store();
                    if(b==1){
                        out.print("");
                    }else{
                        out.print("Element Not Stored");
                    }
%>
    
    </body>
</html>
