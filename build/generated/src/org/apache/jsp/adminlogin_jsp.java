package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Admin Login</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("  <link href='//fonts.googleapis.com/css?family=Sofia' rel='stylesheet'>\n");
      out.write("  <script language=\"javascript\">\n");
      out.write("            function check(form) { /*function to check userid & password*/\n");
      out.write("                /*the following code checkes whether the entered userid and password are matching*/\n");
      out.write("                if(form.user.value === \"subhanjan\" && form.pswrd.value === \"123456\"); {\n");
      out.write("                    window.open('adminprofile.jsp');/*opens the target page while Id & password matches*/\n");
      out.write("                }\n");
      out.write("                else {\n");
      out.write("                    alert(\"Error Password or Username\");/*displays error message*/\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("\n");
      out.write("        </script>\n");
      out.write("        <style>\n");
      out.write("            body{background:#eee url(pics/loginback.jpg);}\n");
      out.write("html,body{\n");
      out.write("    position: relative;\n");
      out.write("    height: 100%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".login-container{\n");
      out.write("    position: relative;\n");
      out.write("    width: 400px;\n");
      out.write("    height: 400px;\n");
      out.write("    margin: 80px auto;\n");
      out.write("    padding: 20px 40px 40px;\n");
      out.write("    text-align: center;\n");
      out.write("    background: #fff;\n");
      out.write("    border: 1px solid #ccc;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#output{\n");
      out.write("    position: absolute;\n");
      out.write("    width: 300px;\n");
      out.write("    top: -75px;\n");
      out.write("    left: 0;\n");
      out.write("    color: #fff;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#output.alert-success{\n");
      out.write("    background: rgb(25, 204, 25);\n");
      out.write("}\n");
      out.write("\n");
      out.write("#output.alert-danger{\n");
      out.write("    background: rgb(228, 105, 105);\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write(".login-container::before,.login-container::after{\n");
      out.write("    content: \"\";\n");
      out.write("    position: absolute;\n");
      out.write("    width: 100%;height: 100%;\n");
      out.write("    top: 3.5px;left: 0;\n");
      out.write("    background: #fff;\n");
      out.write("    z-index: -1;\n");
      out.write("    -webkit-transform: rotateZ(4deg);\n");
      out.write("    -moz-transform: rotateZ(4deg);\n");
      out.write("    -ms-transform: rotateZ(4deg);\n");
      out.write("    border: 1px solid #ccc;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write(".login-container::after{\n");
      out.write("    top: 5px;\n");
      out.write("    z-index: -2;\n");
      out.write("    -webkit-transform: rotateZ(-2deg);\n");
      out.write("     -moz-transform: rotateZ(-2deg);\n");
      out.write("      -ms-transform: rotateZ(-2deg);\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write(".form-box input{\n");
      out.write("    width: 100%;\n");
      out.write("    padding: 10px;\n");
      out.write("    text-align: center;\n");
      out.write("    height:40px;\n");
      out.write("    border: 1px solid #ccc;;\n");
      out.write("    background: #fafafa;\n");
      out.write("    transition:0.2s ease-in-out;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write(".form-box input:focus{\n");
      out.write("    outline: 0;\n");
      out.write("    background: #eee;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".form-box input[type=\"text\"]{\n");
      out.write("    border-radius: 5px 5px 0 0;\n");
      out.write("    text-transform: lowercase;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".form-box input[type=\"password\"]{\n");
      out.write("    border-radius: 0 0 5px 5px;\n");
      out.write("    border-top: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".form-box button.login{\n");
      out.write("    margin-top:15px;\n");
      out.write("    padding: 10px 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".animated {\n");
      out.write("  -webkit-animation-duration: 1s;\n");
      out.write("  animation-duration: 1s;\n");
      out.write("  -webkit-animation-fill-mode: both;\n");
      out.write("  animation-fill-mode: both;\n");
      out.write("}\n");
      out.write("\n");
      out.write("@-webkit-keyframes fadeInUp {\n");
      out.write("  0% {\n");
      out.write("    opacity: 0;\n");
      out.write("    -webkit-transform: translateY(20px);\n");
      out.write("    transform: translateY(20px);\n");
      out.write("  }\n");
      out.write("\n");
      out.write("  100% {\n");
      out.write("    opacity: 1;\n");
      out.write("    -webkit-transform: translateY(0);\n");
      out.write("    transform: translateY(0);\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("\n");
      out.write("@keyframes fadeInUp {\n");
      out.write("  0% {\n");
      out.write("    opacity: 0;\n");
      out.write("    -webkit-transform: translateY(20px);\n");
      out.write("    -ms-transform: translateY(20px);\n");
      out.write("    transform: translateY(20px);\n");
      out.write("  }\n");
      out.write("\n");
      out.write("  100% {\n");
      out.write("    opacity: 1;\n");
      out.write("    -webkit-transform: translateY(0);\n");
      out.write("    -ms-transform: translateY(0);\n");
      out.write("    transform: translateY(0);\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("\n");
      out.write(".fadeInUp {\n");
      out.write("  -webkit-animation-name: fadeInUp;\n");
      out.write("  animation-name: fadeInUp;\n");
      out.write("}\n");
      out.write(".avatar{\n");
      out.write("    width: 100px;height: 100px;\n");
      out.write("    margin: 10px auto 30px;\n");
      out.write("    border-radius: 100%;\n");
      out.write("    border: 2px solid #aaa;\n");
      out.write("    background-size: cover;\n");
      out.write("    background-image:url(pics/DSC03284.JPG);\n");
      out.write("    background-repeat: no-repeat;\n");
      out.write("    display: block;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <div class=\"container\"><br><br>\n");
      out.write("            <h1 style=\"font-family: Sofia; text-align: center; font-weight: bold\">\n");
      out.write("            Admin Login\n");
      out.write("        </h1>\n");
      out.write("\t<div class=\"login-container\">\n");
      out.write("            <div id=\"output\"></div>\n");
      out.write("            <div class=\"avatar\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"form-box\">\n");
      out.write("                <form method=\"post\" autocomplete=\"off\">\n");
      out.write("                    <input name=\"user\" type=\"text\" placeholder=\"username\">\n");
      out.write("                    <input name=\"pswrd\" type=\"password\" placeholder=\"password\">\n");
      out.write("                    <button class=\"btn btn-info btn-block login\" onclick=\"check(this.form)\" type=\"submit\">Login</button>\n");
      out.write("                   \n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("</div>\n");
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
