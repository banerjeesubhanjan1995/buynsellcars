package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class hello_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("        <h1 align=\"center\">Hello World!</h1>\n");
      out.write("        ");
      org.geeks.second myBean = null;
      synchronized (session) {
        myBean = (org.geeks.second) _jspx_page_context.getAttribute("myBean", PageContext.SESSION_SCOPE);
        if (myBean == null){
          myBean = new org.geeks.second();
          _jspx_page_context.setAttribute("myBean", myBean, PageContext.SESSION_SCOPE);
        }
      }
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "fname", request.getParameter("fname"), request, "fname", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "lname", request.getParameter("lname"), request, "lname", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "loginid", request.getParameter("loginid"), request, "loginid", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "email", request.getParameter("email"), request, "email", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "password", request.getParameter("password"), request, "password", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "dateofbirth", request.getParameter("dateofbirth"), request, "dateofbirth", false);
      out.write(" \n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "gender", request.getParameter("gender"), request, "gender", false);
      out.write("\n");
      out.write("         ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "phoneno", request.getParameter("phoneno"), request, "phoneno", false);
      out.write("\n");
      out.write("        <table border=\"1\">\n");
      out.write("            <thead>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Form values</td>\n");
      out.write("                </tr>\n");
      out.write("            </thead>\n");
      out.write("            <tbody>\n");
      out.write("                <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getFname())));
      out.write("</td></tr>\n");
      out.write("                <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getLname())));
      out.write("</td></tr>\n");
      out.write("                <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getLoginid())));
      out.write("</td></tr>\n");
      out.write("                <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getEmail())));
      out.write("</td></tr>\n");
      out.write("                <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getPassword())));
      out.write("</td></tr>\n");
      out.write("               <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getDateofbirth())));
      out.write("</td></tr>\n");
      out.write("                <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getGender())));
      out.write("</td></tr>\n");
      out.write("                <tr><td>");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.second)_jspx_page_context.findAttribute("myBean")).getPhoneno())));
      out.write("</td></tr>\n");
      out.write("            </tbody>\n");
      out.write("        </table> \n");
      out.write("            \n");
      out.write("                ");

                    int a = myBean.store();
                    if(a==1){
                        out.print("Element Stored");
                    }else{
                        out.print("Element Not Stored");
                    }
                    
      out.write("\n");
      out.write("    \n");
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
