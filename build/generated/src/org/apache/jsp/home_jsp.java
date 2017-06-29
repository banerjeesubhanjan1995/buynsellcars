package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Home</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Raleway\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("<style>\n");
      out.write("body,h1,h2,h3,h4,h5,h6 {\n");
      out.write("    font-family: \"Raleway\";\n");
      out.write("    font-weight: bold;\n");
      out.write("        \n");
      out.write("}\n");
      out.write("body, html {\n");
      out.write("    height: 92%;\n");
      out.write("    line-height: 1.7;\n");
      out.write("}\n");
      out.write("/* Full height image header */\n");
      out.write(".bgimg-1 {\n");
      out.write("    background-position: center;\n");
      out.write("    background-size: cover;\n");
      out.write("    background-image: url(\"pics/car.jpg\");\n");
      out.write("    min-height: 88%;\n");
      out.write("   \n");
      out.write("}\n");
      out.write(".w3-bar .w3-button {\n");
      out.write("    padding: 16px;\n");
      out.write("}\n");
      out.write(".fa {\n");
      out.write("    padding: 5px;\n");
      out.write("    font-size: 25px;\n");
      out.write("    width: 35px;\n");
      out.write("    text-align: center;\n");
      out.write("    text-decoration: none;\n");
      out.write("    border-radius: 80%;\n");
      out.write("}\n");
      out.write(".fa:hover {\n");
      out.write("    opacity: 0.7;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".fa-facebook {\n");
      out.write("  background: #3B5998;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".fa-twitter {\n");
      out.write("  background: #55ACEE;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".fa-linkedin {\n");
      out.write("  background: #007bb5;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".fa-youtube {\n");
      out.write("  background: #bb0000;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".fa-instagram {\n");
      out.write("  background: #125688;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".button {\n");
      out.write("    background-color: #4CAF50; /* Green */\n");
      out.write("    border: none;\n");
      out.write("    color: white;\n");
      out.write("    padding: 8px 16px;\n");
      out.write("    text-align: center;\n");
      out.write("    text-decoration: none;\n");
      out.write("    display: inline-block;\n");
      out.write("    font-size: 16px;\n");
      out.write("    margin: 2px 1px;\n");
      out.write("    -webkit-transition-duration: 0.4s; /* Safari */\n");
      out.write("    transition-duration: 0.4s;\n");
      out.write("    cursor: pointer;\n");
      out.write("    border-radius: 15px;\n");
      out.write("}\n");
      out.write(".button2 {\n");
      out.write("    background-color: white; \n");
      out.write("    color: black; \n");
      out.write("    border: 1px solid #008CBA;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button2:hover {\n");
      out.write("    background-color: #008CBA;\n");
      out.write("    color: white;\n");
      out.write("}\n");
      out.write(".modal-dialog {\n");
      out.write("    width: 400px;\n");
      out.write("}\n");
      out.write(".modal-footer {\n");
      out.write("    height: 70px;\n");
      out.write("    margin: 0;\n");
      out.write("}\n");
      out.write(".modal-footer .btn {\n");
      out.write("    font-weight: bold;\n");
      out.write("}\n");
      out.write(".modal-footer .progress {\n");
      out.write("    display: none;\n");
      out.write("    height: 32px;\n");
      out.write("    margin: 0;\n");
      out.write("}\n");
      out.write(".input-group-addon {\n");
      out.write("    color: #fff;\n");
      out.write("    background: #3276B1;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("     \n");
      out.write("\n");
      out.write("   \n");
      out.write("        <div class=\"container-fluid\"><br>\n");
      out.write("    <img src=\"pics/wings3.png\" width=\"110\" height=\"50\" alt=\"Header Image\" style=\"float: left;display: inline\"/>\n");
      out.write("  \n");
      out.write("       <a class=\"navbar-brand\" href=\"#\"><p style=\"font-family: forte;font-size:25px\">AutoWings</p></a>\n");
      out.write("    \n");
      out.write("    <div class=\"w3-right w3-hide-small\" style=\"display: inline\">\n");
      out.write("     <button class=\"button button2\" onclick=\"location.reload();location.href='adminlogin.jsp'\"><span class=\"glyphicon glyphicon-user\"></span>&nbsp;&nbsp;Admin Login</button>&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("      <button class=\"button button2\" onclick=\"location.reload();location.href='signup.jsp'\"><span class=\"glyphicon glyphicon-user\"></span>&nbsp;&nbsp;Sign Up</button>&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("      <button data-toggle=\"modal\" data-target=\"#myModal\" class=\"button button2\"><span class=\"glyphicon glyphicon-log-in\"></span>&nbsp;&nbsp;Login</button>\n");
      out.write("    <div class=\"modal fade\" id=\"myModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">\n");
      out.write("\t<div class=\"modal-dialog\">\n");
      out.write("\t\t<div class=\"modal-content\">\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"modal-header\">\n");
      out.write("\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">×</button>\n");
      out.write("\t\t\t\t<h4 class=\"modal-title\" id=\"myModalLabel\">Log in</h4>\n");
      out.write("\t\t\t</div> <!-- /.modal-header -->\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"modal-body\">\n");
      out.write("                            <form method=\"post\" action=\"login.jsp\">\n");
      out.write("\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t<div class=\"input-group\">\n");
      out.write("                                                    <input type=\"text\" name=\"name\" required=\"required\" class=\"form-control\" id=\"uLogin\" placeholder=\"Name\">\n");
      out.write("\t\t\t\t\t\t\t<label for=\"uLogin\" class=\"input-group-addon glyphicon glyphicon-user\"></label>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div> <!-- /.form-group -->\n");
      out.write("\n");
      out.write("\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t<div class=\"input-group\">\n");
      out.write("                                                    <input type=\"password\" name=\"password\" required=\"required\" class=\"form-control\" id=\"uPassword\" placeholder=\"Password\">\n");
      out.write("\t\t\t\t\t\t\t<label for=\"uPassword\" class=\"input-group-addon glyphicon glyphicon-lock\"></label>\n");
      out.write("\t\t\t\t\t\t</div> <!-- /.input-group -->\n");
      out.write("\t\t\t\t\t</div> <!-- /.form-group -->\n");
      out.write("\n");
      out.write("\t\t\t\t\t<div class=\"checkbox\">\n");
      out.write("\t\t\t\t\t\t<label>\n");
      out.write("\t\t\t\t\t\t\t<input type=\"checkbox\"> Remember me\n");
      out.write("\t\t\t\t\t\t</label>\n");
      out.write("\t\t\t\t\t</div> <!-- /.checkbox -->\n");
      out.write("\t\t\t\t\n");
      out.write("\n");
      out.write("\t\t\t</div> <!-- /.modal-body -->\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"modal-footer\">\n");
      out.write("\t\t\t\t<button class=\"form-control btn btn-primary\">LogIn</button>\n");
      out.write("\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</div> <!-- /.modal-footer -->\n");
      out.write("</form>\n");
      out.write("\t\t</div><!-- /.modal-content -->\n");
      out.write("\t</div><!-- /.modal-dialog -->\n");
      out.write("</div><!-- /.modal -->\n");
      out.write("    \n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("  </div>\n");
      out.write("     \n");
      out.write("       \n");
      out.write("       \n");
      out.write("\n");
      out.write("<header class=\"bgimg-1 w3-display-container w3-grayscale-min\" >\n");
      out.write("    <div class=\"w3-display-left w3-text-white\">\n");
      out.write("    <span class=\"w3-jumbo w3-hide-small\">Start something that matters</span>\n");
      out.write("    <span class=\"w3-xxlarge w3-hide-large w3-hide-medium\">Start something that matters</span>\n");
      out.write("    <p><a class=\"w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off\">Learn more and start today</a></p>\n");
      out.write("  </div> \n");
      out.write("</header> \n");
      out.write("         \n");
      out.write(" <footer>\n");
      out.write("        <div class=\"container\">\n");
      out.write("<div class=\"col-sm-4\">\n");
      out.write("    <h4>Follow Us :</h4>\n");
      out.write(" <a href=\"https://www.facebook.com\" class= \"social_icon\"> <i class=\"fa fa-facebook\"></i></a>\n");
      out.write(" <a href=\"https://www.twitter.com\" class= \"social_icon\"> <i class=\"fa fa-twitter\"></i></a>\n");
      out.write(" <a href=\"https://www.youtube.com\" class= \"social_icon\"> <i class=\"fa fa-youtube\"></i></a>\n");
      out.write(" <a href=\"https://www.gmail.com\" class= \"social_icon\"> <i class=\"fa fa-instagram\"></i></a>\n");
      out.write(" <a href=\"https://www.gmail.com\" class= \"social_icon\"> <i class=\"fa fa-linkedin\"></i></a>\n");
      out.write("</div>\n");
      out.write("            <div class=\"col-sm-4\"><br>\n");
      out.write("<b>&copy;&nbsp;NIITian<br>\n");
      out.write("          &reg;&nbsp;AutoWings Pvt.Ltd<br>\n");
      out.write("          &reg;&nbsp;SUBHANJAN BANERJEE</b>\n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-4\">\n");
      out.write("    <table>\n");
      out.write("  <tr>\n");
      out.write("    <th colspan=\"5\"><h4>Quick Links</h4></th>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td><a href=\"\" style=\"text-decoration: none;\" >&raquo; Home </a></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"\" style=\"text-decoration: none; \">&raquo; Buy A Car</a></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"\" style=\"text-decoration: none;\">&raquo; Contact Us</a></td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td><a href=\"\" style=\"text-decoration: none;\">&raquo; Sale A Car</a><br></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"\" style=\"text-decoration: none;\">&raquo; About Us</a></br></td>\n");
      out.write("  </tr>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("        </div>\n");
      out.write("      </footer>\n");
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
