<%-- 
    Document   : hello2
    Created on : May 31, 2017, 12:31:01 AM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feedback</title>
        <style>
            body{

background-attachment:scroll;
background:url(pics/feedback.jpg);
background-size: 1350px;
}
        </style>
    </head>
    <body>
       <jsp:useBean id="myBean1" scope="session" class="org.geeks.third"/>
        <jsp:setProperty name="myBean1" property="name"/>
        <jsp:setProperty name="myBean1" property="email"/>
         <jsp:setProperty name="myBean1" property="feedback"/>
         
        <br><br><br><br>
         <h1 align="center">Feedback Successfully</h1>
         <h2 align="center">Thank You <jsp:getProperty name="myBean1" property="name"/>, For your Feedback... </h2>
             
    <p align="center"><a href="buyacar.jsp">Click here</a> to go to your Buy A Car.</p>
    <p align="center"><a href="index.jsp">Click here</a> to go to HOME.</p>
        
    <%--       <table border="1">
              <thead>
                <tr>
                    <td> Form values</td>
                </tr>
            </thead>
            <tbody>
                <tr><td><jsp:getProperty name="myBean1" property="name"/></td></tr>
                <tr><td><jsp:getProperty name="myBean1" property="email"/></td></tr>
                <tr><td><jsp:getProperty name="myBean1" property="feedback"/></td></tr>
                
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
