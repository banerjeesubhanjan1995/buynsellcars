<%-- 
    Document   : hello
    Created on : May 13, 2017, 10:01:40 AM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignUp Successfully</title>
    </head>
    
    <h1 align="center">SignUp Successfully</h1> 
    <p align="center"><a href="signup.jsp">Click here</a> to login to your account.</p>
    <p align="center"><a href="index.html">Click here</a> to go to HOME.</p>
        <jsp:useBean id="myBean" scope="session" class="org.geeks.second"/>
        <jsp:setProperty name="myBean" property="fname"/>
        <jsp:setProperty name="myBean" property="lname"/>
        <jsp:setProperty name="myBean" property="loginid"/>
        <jsp:setProperty name="myBean" property="email"/>
        <jsp:setProperty name="myBean" property="password"/>
        <jsp:setProperty name="myBean" property="dateofbirth"/> 
        <jsp:setProperty name="myBean" property="gender"/>
         <jsp:setProperty name="myBean" property="phoneno"/>
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
    
 
