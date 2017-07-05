package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;

public final class ViewPatient_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_set_var_value_nobody;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_set_var_value_nobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
    _jspx_tagPool_c_set_var_value_nobody.release();
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
      out.write("        ");

                    List list = (List)request.getAttribute("data");
                    String dataJSONList = (String)request.getAttribute("dataJSONArray").toString();
                
      out.write("\n");
      out.write("                \n");
      out.write("                ");
      //  c:set
      org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_set_0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _jspx_tagPool_c_set_var_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
      _jspx_th_c_set_0.setPageContext(_jspx_page_context);
      _jspx_th_c_set_0.setParent(null);
      _jspx_th_c_set_0.setVar("list");
      _jspx_th_c_set_0.setValue(list);
      int _jspx_eval_c_set_0 = _jspx_th_c_set_0.doStartTag();
      if (_jspx_th_c_set_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        _jspx_tagPool_c_set_var_value_nobody.reuse(_jspx_th_c_set_0);
        return;
      }
      _jspx_tagPool_c_set_var_value_nobody.reuse(_jspx_th_c_set_0);
      out.write("\n");
      out.write("                ");
      //  c:set
      org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_set_1 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _jspx_tagPool_c_set_var_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
      _jspx_th_c_set_1.setPageContext(_jspx_page_context);
      _jspx_th_c_set_1.setParent(null);
      _jspx_th_c_set_1.setVar("list1");
      _jspx_th_c_set_1.setValue(dataJSONList);
      int _jspx_eval_c_set_1 = _jspx_th_c_set_1.doStartTag();
      if (_jspx_th_c_set_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        _jspx_tagPool_c_set_var_value_nobody.reuse(_jspx_th_c_set_1);
        return;
      }
      _jspx_tagPool_c_set_var_value_nobody.reuse(_jspx_th_c_set_1);
      out.write("\n");
      out.write("        \n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("<link href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css\" rel='stylesheet' type='text/css'>\n");
      out.write(" <link rel=\"stylesheet\" type=\"text/css\"\n");
      out.write("          href=\"https://fonts.googleapis.com/css?family=Tangerine\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("<script>\n");
      out.write("     window.onscroll = function() {scrollFunction();};\n");
      out.write("\n");
      out.write("function scrollFunction() {\n");
      out.write("    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {\n");
      out.write("        document.getElementById(\"myBtn\").style.display = \"block\";\n");
      out.write("    } else {\n");
      out.write("        document.getElementById(\"myBtn\").style.display = \"none\";\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("// When the user clicks on the button, scroll to the top of the document\n");
      out.write("function topFunction() {\n");
      out.write("    document.body.scrollTop = 0;\n");
      out.write("    document.documentElement.scrollTop = 0;\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("<style>\n");
      out.write("     footer{\n");
      out.write("    \n");
      out.write("    text-align: center;\n");
      out.write("   color: white;\n");
      out.write("  \n");
      out.write("   background-color: #333333;\n");
      out.write("   font-family: arial;\n");
      out.write("}\n");
      out.write("    h1{\n");
      out.write("    font-family:Tangerine;\n");
      out.write("    font-size: 70px;\n");
      out.write("    font-weight: bold;\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("    #myBtn {\n");
      out.write("    display: none; /* Hidden by default */\n");
      out.write("    position: fixed; /* Fixed/sticky position */\n");
      out.write("    bottom: 20px; /* Place the button at the bottom of the page */\n");
      out.write("    right: 30px; /* Place the button 30px from the right */\n");
      out.write("    z-index: 99; /* Make sure it does not overlap */\n");
      out.write("    border: none; /* Remove borders */\n");
      out.write("    outline: none; /* Remove outline */\n");
      out.write("    background-color: red; /* Set a background color */\n");
      out.write("    color: white; /* Text color */\n");
      out.write("    cursor: pointer; /* Add a mouse pointer on hover */\n");
      out.write("    padding: 15px; /* Some padding */\n");
      out.write("    border-radius: 10px; /* Rounded corners */\n");
      out.write("}\n");
      out.write("\n");
      out.write("#myBtn:hover {\n");
      out.write("    background-color: #555; /* Add a dark-grey background on hover */\n");
      out.write("}\n");
      out.write("    @import url(\"http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css\");\n");
      out.write("    #plans{\n");
      out.write("        background-image: url(pics/tiles1.jpeg);\n");
      out.write("    }\n");
      out.write(".panel-pricing {\n");
      out.write("  -moz-transition: all .3s ease;\n");
      out.write("  -o-transition: all .3s ease;\n");
      out.write("  -webkit-transition: all .3s ease;\n");
      out.write("}\n");
      out.write(".panel-pricing:hover {\n");
      out.write("  box-shadow: 0px 0px 30px rgba(0, 0, 0, 0.2);\n");
      out.write("}\n");
      out.write(".panel-pricing .panel-heading {\n");
      out.write("  padding: 2px 1px;\n");
      out.write("}\n");
      out.write(".panel-pricing .panel-heading .fa {\n");
      out.write("  margin-top: 1px;\n");
      out.write("  font-size: 10px;\n");
      out.write("}\n");
      out.write(".panel-pricing .list-group-item {\n");
      out.write("  color: #777777;\n");
      out.write("  border-bottom: 1px solid rgba(250, 250, 250, 0.5);\n");
      out.write("}\n");
      out.write(".panel-pricing .list-group-item:last-child {\n");
      out.write("  border-bottom-right-radius: 0px;\n");
      out.write("  border-bottom-left-radius: 0px;\n");
      out.write("}\n");
      out.write(".panel-pricing .list-group-item:first-child {\n");
      out.write("  border-top-right-radius: 0px;\n");
      out.write("  border-top-left-radius: 0px;\n");
      out.write("}\n");
      out.write(".panel-pricing .panel-body {\n");
      out.write("  background-color: #f0f0f0;\n");
      out.write("  font-size: 20px;\n");
      out.write("  color: #777777;\n");
      out.write("  padding: 5px;\n");
      out.write("  margin: 0px;\n");
      out.write("}\n");
      out.write("#mySidenav a {\n");
      out.write("    position: fixed; /* Position them relative to the browser window */\n");
      out.write("    left: -80px; /* Position them outside of the screen */\n");
      out.write("    transition: 0.3s; /* Add transition on hover */\n");
      out.write("    padding: 10px; /* 15px padding */\n");
      out.write("    width: 100px; /* Set a specific width */\n");
      out.write("    text-decoration: none; /* Remove underline */\n");
      out.write("    font-size: 20px; /* Increase font size */\n");
      out.write("    color: white; /* White text color */\n");
      out.write("    border-radius: 0 5px 5px 0; /* Rounded corners on the top right and bottom right side */\n");
      out.write("}\n");
      out.write("\n");
      out.write("#mySidenav a:hover {\n");
      out.write("    left: 0; /* On mouse-over, make the elements appear as they should */\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* The about link: 20px from the top with a green background */\n");
      out.write("#about {\n");
      out.write("    top: 200px;\n");
      out.write("    background-color: lightblue;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#blog {\n");
      out.write("    top: 252px;\n");
      out.write("    background-color: rosybrown; /* Blue */\n");
      out.write("}\n");
      out.write("\n");
      out.write("#projects {\n");
      out.write("    top: 304px;\n");
      out.write("    background-color: wheat; /* Red */\n");
      out.write("}\n");
      out.write("\n");
      out.write("#contact {\n");
      out.write("    top: 355px;\n");
      out.write("    background-color: #555 /* Light Black */\n");
      out.write("} \n");
      out.write("body{\n");
      out.write("    background-image: url(pics/win1.jpg);\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <button onclick=\"topFunction()\" id=\"myBtn\" title=\"Go to top\">Top</button>\n");
      out.write("        <div id=\"mySidenav\" class=\"sidenav\">\n");
      out.write("  <a href=\"https://www.facebook.com/subhanjan.banerjee\" id=\"about\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/fb.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("  <a href=\"https://www.instagram.com/\" id=\"blog\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/insta.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("  <a href=\"https://twitter.com/subhanjanbanerj\" id=\"projects\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/twitter.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("  <a href=\"https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ\" id=\"contact\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/yout.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("</div>\n");
      out.write("  \n");
      out.write("         <nav class=\"navbar navbar-default navbar-fixed-top\">\n");
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
      out.write("          <li><a href=\"index.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        \n");
      out.write("      \n");
      out.write("       <li><a href=\"buyacar.jsp\"> BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("       <li><a href=\"sellacar.jsp\">SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"contactus.jsp\">CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("    <li><a href=\"logout.jsp\">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("      </ul>\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a>WELCOME, ");
      out.print(session.getAttribute("name"));
      out.write("</a></li> \n");
      out.write("      </ul>     \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("    </nav><br><br><br><h1>Used Cars Lists</h1>\n");
      out.write("                ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("      <footer>\n");
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
      out.write("    <td><a href=\"index.html\" style=\"text-decoration: none; color: white\" >&raquo; Home </a></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"buyacar.jsp\" style=\"text-decoration: none; color: white\">&raquo; Buy A Car</a></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"contactus.jsp\" style=\"text-decoration: none; color: white\">&raquo; Contact Us</a></td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"sellacar.jsp\" style=\"text-decoration: none; color: white\">&raquo; Sale A Car</a><br></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"aboutus.jsp\" style=\"text-decoration: none; color: white\">&raquo; About Us</a></br></td>\n");
      out.write("  </tr>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("        </div><br>\n");
      out.write("      </footer>   \n");
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

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setVar("i");
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${list}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("            <section id=\"plans\">\n");
          out.write("        <div class=\"container\">\n");
          out.write("            <div class=\"row\">\n");
          out.write("\n");
          out.write("                <!-- item -->\n");
          out.write("                <div class=\"col-md-4 text-center\">\n");
          out.write("                    <div class=\"panel panel-danger panel-pricing\">\n");
          out.write("                        <div class=\"panel-heading\">\n");
          out.write("                            <h3>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getModel()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("&nbsp;&nbsp;");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getVariant()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h3>\n");
          out.write("                        </div>\n");
          out.write("                        <div class=\"panel-body text-center\">\n");
          out.write("                            <p><strong>Registration Year :&nbsp;");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getRegistrationyear()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</strong></p>\n");
          out.write("                        </div>\n");
          out.write("                        <ul class=\"list-group text-center\">\n");
          out.write("                            <li class=\"list-group-item\">Kilometer Driven : &nbsp;");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getKilometerdriven()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</li>\n");
          out.write("                            <li class=\"list-group-item\">Color :&nbsp; ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getColor()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</li>\n");
          out.write("                            <li class=\"list-group-item\">Ownership :&nbsp; ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getOwnership()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</li>\n");
          out.write("                            <li class=\"list-group-item\">City :&nbsp; ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getCity()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</li>\n");
          out.write("                            <li class=\"list-group-item\">Locality:&nbsp; ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getLocality()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</li>\n");
          out.write("                        </ul>\n");
          out.write("                    </div>\n");
          out.write("                </div>\n");
          out.write("                <!-- /item -->\n");
          out.write("                <br><br><br><br>\n");
          out.write("                <!-- item -->\n");
          out.write("                <div class=\"col-md-4 text-center\">\n");
          out.write("                    <div class=\"panel panel-warning panel-pricing\">\n");
          out.write("                        <div class=\"panel-heading\">\n");
          out.write("                            <h3>Selling Price :&nbsp;&#8377;&nbsp;");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getSellingprice()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h3>\n");
          out.write("                        </div>\n");
          out.write("                        <div class=\"panel-footer\">\n");
          out.write("                            <a class=\"btn btn-lg btn-block btn-success\" href=\"bookacar.jsp\">BOOK NOW</a>\n");
          out.write("                        </div>\n");
          out.write("                    </div>\n");
          out.write("                </div>\n");
          out.write("                <!-- /item -->\n");
          out.write("                \n");
          out.write("                <!-- item -->\n");
          out.write("                <div class=\"col-md-4 text-center\">\n");
          out.write("                    <div class=\"panel panel-success panel-pricing\">\n");
          out.write("                        <div class=\"panel-heading\">\n");
          out.write("                            <h3>Name :&nbsp;");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getName()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h3>\n");
          out.write("                        </div>\n");
          out.write("                        <ul class=\"list-group text-center\">\n");
          out.write("                            <li class=\"list-group-item\">Email :&nbsp; ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getEmail()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</li>\n");
          out.write("                            <li class=\"list-group-item\">Mobile No :&nbsp; ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getMobileno()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</li>\n");
          out.write("                            <a href=\"DeletePatient?id=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.getId()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"><em class=\"fa fa-trash-o\" style=\"font-size:38px\"></em></a>\n");
          out.write("                        </ul>\n");
          out.write("                    </div>\n");
          out.write("                </div>\n");
          out.write("                <!-- /item -->\n");
          out.write("\n");
          out.write("            </div>\n");
          out.write("        </div>\n");
          out.write("            </section><hr>\n");
          out.write("                ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }
}
