<%-- 
    Document   : hello3
    Created on : Jun 27, 2017, 2:18:41 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Booking placed Successfully</title>
         <style>
            body{

background-attachment:scroll;
background:url(pics/carbook2.jpg);
background-size: 1370px;

}
        </style>
    </head>
        <jsp:useBean id="myBean" scope="session" class="org.geeks.bookcar"/>
       <jsp:setProperty name="myBean" property="email"/>
        <jsp:setProperty name="myBean" property="name"/>
         <jsp:setProperty name="myBean" property="phoneno"/>
          <jsp:setProperty name="myBean" property="address"/>
           <jsp:setProperty name="myBean" property="city"/>
            <jsp:setProperty name="myBean" property="state"/>
             <jsp:setProperty name="myBean" property="carcompany"/>
              <jsp:setProperty name="myBean" property="carmodel"/>
              
              <br><br><br>
              <h1 align="center"><jsp:getProperty name="myBean" property="carmodel"/> Booked Successfully</h1> 
    <p align="center"><a href="index.jsp">Click here</a> go to HOME.</p>
    <center> <img src="pics/bookcar.png"></center>
       <%-- <table border="1">
              <thead>
                <tr>
                    <td> Form values</td>
                </tr>
            </thead>
            <tbody>
                <tr><td><jsp:getProperty name="myBean" property="fname"/></td></tr>
                <tr><td><jsp:getProperty name="myBean" property="lname"/></td></tr>
                <tr><td><jsp:getProperty name="myBean" property="loginid"/></td></tr>
                <tr><td><jsp:getProperty name="myBean" property="email"/></td></tr>
                <tr><td><jsp:getProperty name="myBean" property="password"/></td></tr>
               <tr><td><jsp:getProperty name="myBean" property="dateofbirth"/></td></tr>
                <tr><td><jsp:getProperty name="myBean" property="gender"/></td></tr>
                <tr><td><jsp:getProperty name="myBean" property="phoneno"/></td></tr>
</tbody>
          
            </table>  --%>
                <%
                    int a = myBean.store();
                    if(a==1){
                        out.print("");
                    }else{
                        out.print("Element Not Stored");
                    }
%>

</html>
