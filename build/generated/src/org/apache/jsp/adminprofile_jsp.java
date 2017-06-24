package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class adminprofile_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("   \n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Admin Profile</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("             /* Style the tab */\n");
      out.write("div.tab {\n");
      out.write("    overflow: hidden;\n");
      out.write("    border: 1px solid #ccc;\n");
      out.write("    background-color: #f1f1f1;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the buttons inside the tab */\n");
      out.write("div.tab button {\n");
      out.write("    background-color: inherit;\n");
      out.write("    float: left;\n");
      out.write("    border: none;\n");
      out.write("    outline: none;\n");
      out.write("    cursor: pointer;\n");
      out.write("    padding: 20px 40px;\n");
      out.write("    transition: 0.3s;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Change background color of buttons on hover */\n");
      out.write("\n");
      out.write("\n");
      out.write("/* Create an active/current tablink class */\n");
      out.write("div.tab button.active {\n");
      out.write("    background-color: #ccc;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the tab content */\n");
      out.write(".tabcontent {\n");
      out.write("    display: none;\n");
      out.write("    padding: 50px 60px;\n");
      out.write("    border: 1px solid #ccc;\n");
      out.write("    border-top: none;\n");
      out.write("} \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  padding : 10px ;\n");
      out.write("  background-image: url(pics/tiles.jpg);\n");
      out.write("}\n");
      out.write("\n");
      out.write("#exTab1 .tab-content {\n");
      out.write("  color : white;\n");
      out.write("  background-color: #428bca;\n");
      out.write("  padding : 5px 15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#exTab2 h3 {\n");
      out.write("  background-color: #428bca;\n");
      out.write("  padding : 5px 15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* remove border radius for the tab */\n");
      out.write("\n");
      out.write("#exTab1 .nav-pills > li > a {\n");
      out.write("  border-radius: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* change border radius for the tab , apply corners on top*/\n");
      out.write("\n");
      out.write("#exTab3 .nav-pills > li > a {\n");
      out.write("  border-radius: 4px 4px 0 0 ;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#exTab3 .tab-content {\n");
      out.write("  background-color: #428bca;\n");
      out.write("  padding : 5px 15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"navbar\">\n");
      out.write("         <nav class=\"navbar navbar-default\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("       <img src=\"pics/wings3.png\" width=\"135\" height=\"58\" alt=\"Header Image\" style=\"float: left;display: inline\"/>\n");
      out.write("        <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>                        \n");
      out.write("      </button>\n");
      out.write("       <a class=\"navbar-brand\" href=\"#\"><p style=\"font-family: forte;font-size: 25px\">AutoWings</p></a>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\n");
      out.write("      <ul class=\"nav navbar-nav\">\n");
      out.write("          <li><a href=\"index.html\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        \n");
      out.write("      \n");
      out.write("       <li><a href=\"buyacar.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("       <li><a href=\"sellacar.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"contactus.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("      </ul>\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"\"><span class=\"glyphicon glyphicon-log-in\"></span>&nbsp;&nbsp;Welcome Subhanjan</a></li>\n");
      out.write("      </ul>     \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("         </nav></div>\n");
      out.write("       \n");
      out.write("       \n");
      out.write("<div class=\"container\"><h2>Users Details </h2></div>\n");
      out.write("<div id=\"exTab3\" class=\"container\">\t\n");
      out.write("<ul  class=\"nav nav-pills\">\n");
      out.write("\t\t\t<li class=\"active\">\n");
      out.write("        <a  href=\"#1b\" data-toggle=\"tab\">SignUp Details</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t<li><a href=\"#2b\" data-toggle=\"tab\">Book A TestDrive Details</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t<li><a href=\"#3b\" data-toggle=\"tab\">Book A Car Details</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("  \t\t<li><a href=\"#4a\" data-toggle=\"tab\">User's Feedback</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("                        <li class=\"nav navbar-nav navbar-right\"><a href=\"index.html\"> <span class=\"glyphicon glyphicon-log-out\"></span>&nbsp;Log Out</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t</ul>\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"tab-content clearfix\">\n");
      out.write("\t\t\t  <div class=\"tab-pane active\" id=\"1b\">\n");
      out.write("          \n");
      out.write("                               ");

try {

String connectionURL = "jdbc:derby://localhost:1527/autowings";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
connection = DriverManager.getConnection(connectionURL, "autowings", "autowings");
statement = connection.createStatement();
String QueryString = "SELECT * from patients";
rs = statement.executeQuery(QueryString);

      out.write("<br>\n");
      out.write("<TABLE class=\"table table-striped\" border=\"1\" style=\"background-color: #ffffcc;\">\n");
      out.write("<thead>\n");
      out.write("      <tr>\n");
      out.write("        <th>ID</th>\n");
      out.write("        <th>USERNAME</th>\n");
      out.write("        <th>PASSWORD</th>\n");
      out.write("        <th>EMAIL</th>\n");
      out.write("        <th>MOBILE NO</th>\n");
      out.write("        <th>ADDRESS</th>\n");
      out.write("      </tr>\n");
      out.write("    </thead>\n");
      out.write("    <tbody>\n");
      out.write("    ");

while (rs.next()) {

      out.write("\n");
      out.write("<TR>\n");
      out.write("<TD>");
      out.print(rs.getInt(1));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(2));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(3));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(4));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(5));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(6));
      out.write("</TD>\n");
      out.write("</TR></tbody>\n");
 } 
      out.write('\n');

// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {

      out.write("\n");
      out.write("\n");
      out.write("<font size=\"+3\" color=\"red\"></b>\n");

out.println("Unable to connect to database.");
}

      out.write("\n");
      out.write("</TABLE> \n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"tab-pane\" id=\"2b\">\n");
      out.write("       ");

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
       
      out.write("<br>\n");
      out.write("<TABLE class=\"table table-striped\" cellpadding=\"15\" border=\"1\" style=\"background-color: #ffffcc;\">\n");
      out.write("<thead>\n");
      out.write("      <tr>\n");
      out.write("        <th>Name</th>\n");
      out.write("        <th>Email</th>\n");
      out.write("        <th>Mobile No</th>\n");
      out.write("        <th>State</th>\n");
      out.write("        <th>City</th>\n");
      out.write("        <th>Car Model</th>\n");
      out.write("      </tr>\n");
      out.write("    </thead>\n");
      out.write("    <tbody>\n");
      out.write("    ");

while (rs.next()) {

      out.write("\n");
      out.write("<TR>\n");
      out.write("<TD>");
      out.print(rs.getString(1));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(2));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(3));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(4));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(5));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(6));
      out.write("</TD>\n");
      out.write("</TR></tbody>\n");
 } 
      out.write('\n');

// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {

      out.write("\n");
      out.write("\n");
      out.write("<font size=\"+3\" color=\"red\"></b>\n");

out.println("Unable to connect to database.");
}

      out.write("\n");
      out.write("</TABLE> \n");
      out.write("\t\t\t\t</div>\n");
      out.write("        <div class=\"tab-pane\" id=\"3b\">\n");
      out.write("          <h3>Car Details Coming Soon</h3>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("          <div class=\"tab-pane\" id=\"4a\">\n");
      out.write("          ");

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
          
      out.write("<br>\n");
      out.write("<TABLE class=\"table table-striped\" cellpadding=\"15\" border=\"1\" style=\"background-color: #ffffcc;\">\n");
      out.write("<thead>\n");
      out.write("      <tr>\n");
      out.write("        <th>Name</th>\n");
      out.write("        <th>Email</th>\n");
      out.write("        <th>Feedback</th>\n");
      out.write("      </tr>\n");
      out.write("    </thead>\n");
      out.write("    <tbody>\n");
      out.write("    ");

while (rs.next()) {

      out.write("\n");
      out.write("<TR>\n");
      out.write("<TD>");
      out.print(rs.getString(1));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(2));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(3));
      out.write("</TD>\n");
      out.write("</TR></tbody>\n");
 } 
      out.write('\n');

// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {

      out.write("\n");
      out.write("\n");
      out.write("<font size=\"+3\" color=\"red\"></b>\n");

out.println("Unable to connect to database.");
}

      out.write("\n");
      out.write("</TABLE> \n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
