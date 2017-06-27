package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class hello3_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Booking placed Successfully</title>\n");
      out.write("         <style>\n");
      out.write("            body{\n");
      out.write("\n");
      out.write("background-attachment:scroll;\n");
      out.write("background:url(pics/carbook1.jpg);\n");
      out.write("background-size: 1400px;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("        ");
      org.geeks.bookcar myBean = null;
      synchronized (session) {
        myBean = (org.geeks.bookcar) _jspx_page_context.getAttribute("myBean", PageContext.SESSION_SCOPE);
        if (myBean == null){
          myBean = new org.geeks.bookcar();
          _jspx_page_context.setAttribute("myBean", myBean, PageContext.SESSION_SCOPE);
        }
      }
      out.write("\n");
      out.write("       ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "email", request.getParameter("email"), request, "email", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "name", request.getParameter("name"), request, "name", false);
      out.write("\n");
      out.write("         ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "phoneno", request.getParameter("phoneno"), request, "phoneno", false);
      out.write("\n");
      out.write("          ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "address", request.getParameter("address"), request, "address", false);
      out.write("\n");
      out.write("           ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "city", request.getParameter("city"), request, "city", false);
      out.write("\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "state", request.getParameter("state"), request, "state", false);
      out.write("\n");
      out.write("             ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "carcompany", request.getParameter("carcompany"), request, "carcompany", false);
      out.write("\n");
      out.write("              ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "carmodel", request.getParameter("carmodel"), request, "carmodel", false);
      out.write("\n");
      out.write("              \n");
      out.write("              <br><br><br>\n");
      out.write("              <h1 align=\"center\">");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((org.geeks.bookcar)_jspx_page_context.findAttribute("myBean")).getCarmodel())));
      out.write(" Booked Successfully</h1> \n");
      out.write("    <p align=\"center\"><a href=\"index.jsp\">Click here</a> go to HOME.</p>\n");
      out.write("       ");
      out.write("\n");
      out.write("                ");

                    int a = myBean.store();
                    if(a==1){
                        out.print("");
                    }else{
                        out.print("Element Not Stored");
                    }

      out.write("\n");
      out.write("\n");
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
