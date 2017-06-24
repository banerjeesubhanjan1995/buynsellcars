package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class autowingsInspection_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("         <title>autowingsInspection</title>\n");
      out.write("         <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("  <link rel=\"stylesheet\" href=\"css.css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("  <style>\n");
      out.write("table {\n");
      out.write("    border-collapse: collapse;\n");
      out.write("    width: 25%;\n");
      out.write("}\n");
      out.write("\n");
      out.write("th, td {\n");
      out.write("    text-align: left;\n");
      out.write("    padding: 5px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("tr:nth-child(even){background-color: #f2f2f2}\n");
      out.write("\n");
      out.write("th {\n");
      out.write("    background-color: #4CAF50;\n");
      out.write("    color: white;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("      <header style=\"position: fixed; top: 0px; width: 100%;\">\n");
      out.write(" <nav class=\"navbar navbar-default\">\n");
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
      out.write("          <li class=\"active\"><a href=\"index.html\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        \n");
      out.write("      \n");
      out.write("       <li><a href=\"buyacar.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("       <li><a href=\"#\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"#\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"#\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("      </ul>\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"www.google.com\"><span class=\"glyphicon glyphicon-user\"></span> Sign Up</a></li>\n");
      out.write("        <li><a href=\"#\"><span class=\"glyphicon glyphicon-log-in\"></span> Login</a></li>\n");
      out.write("      </ul>\n");
      out.write("        \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write(" </nav>\n");
      out.write("        </header>\n");
      out.write("        <br><br><br>\n");
      out.write("        <div class=\"inspection\">\n");
      out.write("            <h1>The AutoWings Inspection</h1>\n");
      out.write("            <p>Everybody hates long lists.But you're going to love the AutoWings Inspection list<br>\n");
      out.write("                because we make sure every Car on AutoWings passes all the points on the list before<br>\n");
      out.write("            we offer it to you.Any Car can get certified.It takes perfection to be AutoWings Certified.</p>      \n");
      out.write("        </div><br>\n");
      out.write("        <table>\n");
      out.write("            <img src=\"pics/exterior.png\" style=\"float: left;display: inline\">\n");
      out.write("            <th>Checking the Exterior</th> \n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Lights</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Headlights</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Brake Lights</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Backup Lights</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;DoorSkins</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Body  Alignment</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Front Fenders</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Body Panels</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Condition of Paint</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Tail Lights</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Rear Bumper</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;No Signs of Collision<br>&nbsp;&nbsp;Damage</td></tr>\n");
      out.write("        </table>\n");
      out.write("        \n");
      out.write("        <table><br><br>\n");
      out.write("            <img src=\"pics/interior.png\" style=\"float: right;display: inline\">\n");
      out.write("            <th>Checking the Interior</th> \n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Coolant Hoses</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;No sign of Body Dust</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Panel Alignment</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Engine Odors</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Door Panel</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Carpet/floor Mats</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Cup Holder</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Seats & Seat Belts</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Trunk Interior</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Trunk Tools</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Headliner and Pillars</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Factory Painted Bolts &<br>&nbsp;&nbsp;Body</td></tr>\n");
      out.write("        </table>\n");
      out.write("         <table><br><br>\n");
      out.write("            <img src=\"pics/underbody.png\" style=\"float: left;display: inline\">\n");
      out.write("            <th>Checking the Underbody</th> \n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Undercarriage</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Transfer case</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Axles</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Shocks</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Control Arms</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Tie Rods</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Exhaust System</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Suspension Components</td></tr>\n");
      out.write("            <tr><td><i class=\"glyphicon glyphicon-thumbs-up\"</i>&nbsp;Transmission</td></tr>\n");
      out.write("        </table>\n");
      out.write("        </div>\n");
      out.write("        <hr><hr>\n");
      out.write("  <footer>\n");
      out.write("      <b>&copy;&nbsp;NIITian<br>\n");
      out.write("          &reg;&nbsp;AutoWings Pvt.Ltd<br>\n");
      out.write("          &reg;&nbsp;SUBHANJAN BANERJEE</b>\n");
      out.write("      </footer> \n");
      out.write("    </body>\n");
      out.write("\n");
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
