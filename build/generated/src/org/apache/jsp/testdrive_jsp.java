package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class testdrive_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Book A Test Drive</title>\n");
      out.write("         <link href=\"https://fonts.googleapis.com/css?family=Oleo+Script:400,700\" rel=\"stylesheet\">\n");
      out.write("   \t<link href=\"https://fonts.googleapis.com/css?family=Teko:400,700\" rel=\"stylesheet\">\n");
      out.write("   \t<link href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("  <script type=\"text/javascript\">\n");
      out.write("var state_arr = new Array(\"ANDAMAN\", \"ANDHRA PRADESH\", \"ARUNANCHAL PRADESH\", \"ASSAM\",\"BIHAR\",\"DELHI\",\"GUJARAT\",\"HARYANA\",\"MADHYA PRADESH\",\"MAHARASHTRA\",\"ODISHA (ORISSA)\",\"PUNJAB\",\n");
      out.write("        \"RAJASTHAN\",\"UTTAR PRADESH\",\"UTTARAKHAND\",\"WEST BENGAL\");\n");
      out.write("\n");
      out.write("var s_a = new Array();\n");
      out.write("s_a[0]=\"\";\n");
      out.write("s_a[1]=\"Bamboo Flat|Garacharma|Port Blair|Prothrapur\";\n");
      out.write("s_a[2]=\"Visākhapatnam|Vijayawāda|Guntūr|Nellore|Kurnool|Rājahmundry|Tirupati|Kākināda|Kadapa|Anantapur\";\n");
      out.write("s_a[3]=\"Aalo|Itānagar|Naharlagun|Pāsighāt\";\n");
      out.write("s_a[4]=\"Guwāhāti|Silchar|Dibrugarh|Jorhāt|Nagaon|Tinsukia|Tezpur|Bongaigaon|Karīmganj\";\n");
      out.write("s_a[5]=\"Patna|Gayā|Bhāgalpur|Muzaffarpur|Pūrnia|Darbhanga|Ara|Begusarāi\";\n");
      out.write("s_a[6]=\"New Delhi|Delhi Cantt|Old Delhi\";\n");
      out.write("s_a[7]=\"Ahmadābād|Sūrat|Vadodara|Rājkot|Bhāvnagar|Ānand|Surendranagar\";\n");
      out.write("s_a[8]=\"Farīdābād|Gurgaon|Pānīpat|Yamunānagar|Rohtak|Hisār|Karnāl|Sonīpat|Panchkula|Ambāla Sadar\";\n");
      out.write("s_a[9]=\"Indore|Bhopāl|Jabalpur|Gwalior|Ujjain|Sāgar|Dewās|Ratlām|Rewa\";\n");
      out.write("s_a[10]=\"Mumbai|Pune|Nāgpur|Nāshik|Vāsai-Virār|Aurangābād|Solāpur|Bhiwandi|Amrāvati\";\n");
      out.write("s_a[11]=\"Bhubaneswar|Cuttack|Raurkela|Brahmapur|Sambalpur|Puri|Bāleshwar|Bhadrak|Bāripada\";\n");
      out.write("s_a[12]=\"Ludhiāna|Amritsar|Jalandhar|Patiāla|Bathinda|S.A.S. Nagar|Hoshiārpur|Moga|Pathānkot|Batāla\";\n");
      out.write("s_a[13]=\"Jaipur|Jodhpur|Kotā|Bīkāner|Ajmer|Udaipur|Bhīlwāra|Alwar|Bharatpur\";\n");
      out.write("s_a[14]=\"Kānpur|Lucknow|Ghāziābād|Āgra|Vārānasi|Meerut|Allahābād|Bareilly|Alīgarh|Morādābād\";\n");
      out.write("s_a[15]=\"Dehra Dūn|Hardwār|Roorkee|Haldwāni|Rudrapur|Kāshīpur|Rishīkesh|Pithorāgarh|Jaspur\";\n");
      out.write("s_a[16]=\"Kolkata|Āsansol|Shiliguri|Durgāpur|Bardhamān|Ingrāj Bāzār|Baharampur|Hābra|Kharagpur|Sāntipur|Kalyani\";\n");
      out.write("\n");
      out.write("\n");
      out.write("function print_state(state){\n");
      out.write("    //given the id of the <select> tag as function argument, it inserts <option> tags\n");
      out.write("    var option_str = document.getElementById(state);\n");
      out.write("    option_str.length=0;\n");
      out.write("    option_str.options[0] = new Option('Select State','');\n");
      out.write("    option_str.selectedIndex = 0;\n");
      out.write("    for (var i=0; i<state_arr.length; i++) {\n");
      out.write("    option_str.options[option_str.length] = new Option(state_arr[i],state_arr[i]);\n");
      out.write("    }\n");
      out.write("};\n");
      out.write("\n");
      out.write("function print_city(city, selectedIndex){\n");
      out.write("    var option_str = document.getElementById(city);\n");
      out.write("    option_str.length=0;    // Fixed by Julian Woods\n");
      out.write("    option_str.options[0] = new Option('Select City','');\n");
      out.write("    option_str.selectedIndex = 0;\n");
      out.write("    var city_arr = s_a[selectedIndex].split(\"|\");\n");
      out.write("    for (var i=0; i<city_arr.length; i++) {\n");
      out.write("    option_str.options[option_str.length] = new Option(city_arr[i],city_arr[i]);\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("        <style>\n");
      out.write("            /*Contact sectiom*/\n");
      out.write(".content-header{\n");
      out.write("  font-family: 'Oleo Script', cursive;\n");
      out.write("  color:#fcc500;\n");
      out.write("  font-size: 45px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".section-content{\n");
      out.write("  text-align: center; \n");
      out.write("\n");
      out.write("}\n");
      out.write("#contact{\n");
      out.write("    \n");
      out.write("    font-family: 'Teko', sans-serif;\n");
      out.write("  padding-top: 60px;\n");
      out.write("  width: 100%;\n");
      out.write("  width: 100vw;\n");
      out.write("  height: 580px;\n");
      out.write(" background:#3a6186; \n");
      out.write(" background: -webkit-linear-gradient(to left, #3a6186 , #89253e); /* Chrome 10-25, Safari 5.1-6 */\n");
      out.write("  background: linear-gradient(to left, #3a6186 , #89253e); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */\n");
      out.write("    color : #fff;    \n");
      out.write("}\n");
      out.write(".contact-section{\n");
      out.write("  padding-top: 40px;\n");
      out.write("}\n");
      out.write(".contact-section .col-md-6{\n");
      out.write("  width: 50%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".form-line{\n");
      out.write("  border-right: 1px solid #B29999;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".form-group{\n");
      out.write("  margin-top: 10px;\n");
      out.write("}\n");
      out.write("label{\n");
      out.write("  font-size: 1.3em;\n");
      out.write("  line-height: 1em;\n");
      out.write("  font-weight: normal;\n");
      out.write("}\n");
      out.write(".form-control{\n");
      out.write("  font-size: 1.3em;\n");
      out.write("  color: #080808;\n");
      out.write("}\n");
      out.write("textarea.form-control {\n");
      out.write("    height: 135px;\n");
      out.write("   /* margin-top: px;*/\n");
      out.write("}\n");
      out.write("\n");
      out.write(".submit{\n");
      out.write("  font-size: 1.1em;\n");
      out.write("  width: 200px;\n");
      out.write("  background-color: transparent;\n");
      out.write("  color: #fff;\n");
      out.write("       </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <nav class=\"navbar navbar-default\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("       <img src=\"pics/wings3.png\" width=\"135\" height=\"58\" alt=\"Header Image\" style=\"float: left;display: inline\"/>\n");
      out.write("       <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>                        \n");
      out.write("      </button>\n");
      out.write("       <a class=\"navbar-brand\" href=\"#\"><p style=\"font-family: forte;font-size:25px\">AutoWings</p></a>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\n");
      out.write("      <ul class=\"nav navbar-nav\">\n");
      out.write("          <li><a href=\"index.html\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("       <li class=\"active\"><a href=\"buyacar.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("       <li class=\"dropdown\">\n");
      out.write("        <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">\n");
      out.write("        <span class=\"caret\"></span></a>\n");
      out.write("        <ul class=\"dropdown-menu\">\n");
      out.write("          <li><a href=\"marutisuzuki.jsp\">MARUTI SUZUKI</a></li>\n");
      out.write("          <li><a href=\"renault.jsp\">RENAULT</a></li>\n");
      out.write("          <li><a href=\"hyundai.jsp\">HYUNDAI</a></li>\n");
      out.write("          <li><a href=\"tata.jsp\">TATA</a></li>\n");
      out.write("        </ul>\n");
      out.write("      </li>\n");
      out.write("       <li><a href=\"sellacar.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"contactus.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("      </ul>\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"signup.jsp\"><span class=\"glyphicon glyphicon-user\"></span> Sign Up</a></li>\n");
      out.write("        <li><a href=\"signup.jsp\"><span class=\"glyphicon glyphicon-log-in\"></span> Login</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  </nav>\n");
      out.write("        \n");
      out.write("     <section id=\"contact\">\n");
      out.write("\t\t\t<div class=\"section-content\">\n");
      out.write("\t\t\t\t<h1 class=\"section-header\">REQUEST A <span class=\"content-header\" data-wow-delay=\"0.2s\" data-wow-duration=\"2s\"> Test Drive</span></h1>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"contact-section\">\n");
      out.write("\t\t\t    <div class=\"container\">\n");
      out.write("                                <form action=\"hello1.jsp\" method=\"post\">\n");
      out.write("\t\t\t\t\t<div class=\"col-md-6 form-line\">\n");
      out.write("\t\t\t  \t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t  \t\t\t\t<label for=\"exampleInputUsername\">Your name</label>\n");
      out.write("                                                        <input type=\"text\" name=\"fname\" class=\"form-control\" id=\"\" required=\"required\" placeholder=\" Enter Name\">\n");
      out.write("\t\t\t\t  \t\t</div>\n");
      out.write("\t\t\t\t  \t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t    \t<label for=\"exampleInputEmail\">Email Address</label>\n");
      out.write("                                                <input type=\"email\" name=\"email\" class=\"form-control\" id=\"exampleInputEmail\" required=\"required\" placeholder=\" Enter Email id\">\n");
      out.write("\t\t\t\t\t  \t</div>\t\n");
      out.write("\t\t\t\t\t  \t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t    \t<label for=\"telephone\">Mobile No.</label>\n");
      out.write("                                                <input type=\"tel\" name=\"phoneno\" class=\"form-control\" id=\"telephone\" required=\"required\" placeholder=\" Enter 10-digit mobile no.\">\n");
      out.write("\t\t\t  \t\t\t</div>\n");
      out.write("\t\t\t  \t\t</div>\n");
      out.write("                                    <div class=\"col-md-6\">\n");
      out.write("                                        <div class=\"form-group\">\n");
      out.write("                                        <label>Select State</label>\n");
      out.write("                                        <select required=\"required\" name=\"state\" class=\"form-control\" onchange=\"print_city('city',this.selectedIndex);\" id=\"state\" name =\"state\"></select></div>\n");
      out.write("\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                     <label>Select City</label>\n");
      out.write("                                    <select required=\"required\" name=\"city\" class=\"form-control\" name =\"city\" id =\"city\"></select>\n");
      out.write("                                     <script language=\"javascript\">print_state(\"state\");</script></div>\n");
      out.write("                                    \n");
      out.write("                                    <label for=\"carmodel\" >Select Model </label>\n");
      out.write("                                <select required=\"required\" name=\"carmodel\" class=\"form-control\">\n");
      out.write("                                    <option value=\"\" selected=\"selected\">-Select Car Model</option>\n");
      out.write("\t\t<option>Maruti Suzuki Alto K10</option>\n");
      out.write("\t\t<option>Maruti Suzuki Ertiga</option>\n");
      out.write("\t\t<option>Maruti Suzuki Swift Dzire</option>\n");
      out.write("\t\t<option>Maruti Suzuki Dzire</option>\n");
      out.write("\t\t<option>Maruti Suzuki Alto 800</option>\n");
      out.write("\t\t<option>Maruti Suzuki Eeco</option>\n");
      out.write("\t\t<option>Maruti Suzuki WagonR</option>\n");
      out.write("\t\t<option>Maruti Suzuki Celerio</option>\n");
      out.write("\t\t<option>Maruti Suzuki Ciaz</option>\n");
      out.write("\t\t<option>Maruti Suzuki Swift</option>\n");
      out.write("\t\t<option>Maruti Suzuki Omni</option>\n");
      out.write("\t\t<option>Maruti Suzuki Gypsy</option>\n");
      out.write("\t\t<option>Maruti Suzuki Vitara Brezza</option>\n");
      out.write("\t\t<option>Suzuki Grand Vitara</option>\n");
      out.write("\t</select>\n");
      out.write("                                    <br><br>\n");
      out.write("                                    \n");
      out.write("\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("<button type=\"submit\" class=\"btn btn-default submit\"><i class=\"fa fa-paper-plane\" aria-hidden=\"true\"></i>  SUBMIT</button>\n");
      out.write("\t\t\t  \t\t\t</div>\n");
      out.write("\t\t\t  \t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</form>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</section>\n");
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