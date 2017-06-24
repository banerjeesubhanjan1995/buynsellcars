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
      out.write("  <script>\n");
      out.write("      function openCity(evt, cityName) {\n");
      out.write("    // Declare all variables\n");
      out.write("    var i, tabcontent, tablinks;\n");
      out.write("\n");
      out.write("    // Get all elements with class=\"tabcontent\" and hide them\n");
      out.write("    tabcontent = document.getElementsByClassName(\"tabcontent\");\n");
      out.write("    for (i = 0; i < tabcontent.length; i++) {\n");
      out.write("        tabcontent[i].style.display = \"none\";\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    // Get all elements with class=\"tablinks\" and remove the class \"active\"\n");
      out.write("    tablinks = document.getElementsByClassName(\"tablinks\");\n");
      out.write("    for (i = 0; i < tablinks.length; i++) {\n");
      out.write("        tablinks[i].className = tablinks[i].className.replace(\" active\", \"\");\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    // Show the current tab, and add an \"active\" class to the button that opened the tab\n");
      out.write("    document.getElementById(cityName).style.display = \"block\";\n");
      out.write("    evt.currentTarget.className += \" active\";\n");
      out.write("} \n");
      out.write("  </script>\n");
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
      out.write("    padding: 14px 16px;\n");
      out.write("    transition: 0.3s;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Change background color of buttons on hover */\n");
      out.write("div.tab button:hover {\n");
      out.write("    background-color: #ddd;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Create an active/current tablink class */\n");
      out.write("div.tab button.active {\n");
      out.write("    background-color: #ccc;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the tab content */\n");
      out.write(".tabcontent {\n");
      out.write("    display: none;\n");
      out.write("    padding: 6px 12px;\n");
      out.write("    border: 1px solid #ccc;\n");
      out.write("    border-top: none;\n");
      out.write("} \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"tab\">\n");
      out.write("  <button class=\"tablinks\" onclick=\"openCity(event, 'London')\">London</button>\n");
      out.write("  <button class=\"tablinks\" onclick=\"openCity(event, 'Paris')\">Paris</button>\n");
      out.write("  <button class=\"tablinks\" onclick=\"openCity(event, 'Tokyo')\">Tokyo</button>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div id=\"London\" class=\"tabcontent\">\n");
      out.write("  <h3>London</h3>\n");
      out.write(" ");

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

      out.write("\n");
      out.write("<TABLE cellpadding=\"15\" border=\"1\" style=\"background-color: #ffffcc;\">\n");

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
      out.write("</TR>\n");
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
      out.write("  \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div id=\"Paris\" class=\"tabcontent\">\n");
      out.write("  <h3>Paris</h3>\n");
      out.write("  ");

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

      out.write("\n");
      out.write("<TABLE cellpadding=\"15\" border=\"1\" style=\"background-color: #ffffcc;\">\n");

while (rs.next()) {

      out.write("\n");
      out.write("<TR>\n");
      out.write("    ");
      out.write("\n");
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
      out.write("</TR>\n");
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
      out.write("</div>\n");
      out.write("\n");
      out.write("<div id=\"Tokyo\" class=\"tabcontent\">\n");
      out.write("  <h3>Tokyo</h3>\n");
      out.write("  <p>Tokyo is the capital of Japan.</p>\n");
      out.write("</div> \n");
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
