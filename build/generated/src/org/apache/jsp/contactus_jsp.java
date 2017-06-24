package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contactus_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<head>\n");
      out.write("    <title>Contact Us</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css?family=Chewy\" rel=\"stylesheet\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\"\n");
      out.write("          href=\"https://fonts.googleapis.com/css?family=Tangerine\">\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("// When the user scrolls down 20px from the top of the document, show the button\n");
      out.write("window.onscroll = function() {scrollFunction();};\n");
      out.write("\n");
      out.write("function scrollFunction() {\n");
      out.write("    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {\n");
      out.write("        document.getElementById(\"myBtn\").style.display = \"block\";\n");
      out.write("    } else {\n");
      out.write("        document.getElementById(\"myBtn\").style.display = \"none\";\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("\n");
      out.write("// When the user clicks on the button, scroll to the top of the document\n");
      out.write("function topFunction() {\n");
      out.write("    document.body.scrollTop = 0;\n");
      out.write("    document.documentElement.scrollTop = 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("$('document').ready(function(){\n");
      out.write("\t$('input[type=\"text\"], input[type=\"email\"], textarea').focus(function(){\n");
      out.write("\t\tvar background = $(this).attr('id');\n");
      out.write("\t\t$('#' + background + '-form').addClass('formgroup-active');\n");
      out.write("\t\t$('#' + background + '-form').removeClass('formgroup-error');\n");
      out.write("\t});\n");
      out.write("\t$('input[type=\"text\"], input[type=\"email\"], textarea').blur(function(){\n");
      out.write("\t\tvar background = $(this).attr('id');\n");
      out.write("\t\t$('#' + background + '-form').removeClass('formgroup-active');\n");
      out.write("\t});\n");
      out.write("\n");
      out.write("function errorfield(field){\n");
      out.write("\t$(field).addClass('formgroup-error');\n");
      out.write("\tconsole.log(field);\t\n");
      out.write("}\n");
      out.write("\n");
      out.write("$(\"#waterform\").submit(function() {\n");
      out.write("\tvar stopsubmit = false;\n");
      out.write("\n");
      out.write("if($('#name').val() === \"\") {\n");
      out.write("\terrorfield('#name-form');\n");
      out.write("\tstopsubmit=true;\n");
      out.write("}\n");
      out.write("if($('#email').val() === \"\") {\n");
      out.write("\terrorfield('#email-form');\n");
      out.write("\tstopsubmit=true;\n");
      out.write("}\n");
      out.write("if($('#feedback').val() === \"\") {\n");
      out.write("\terrorfield('#feedback-form');\n");
      out.write("\tstopsubmit=true;\n");
      out.write("}\n");
      out.write("  if(stopsubmit) return false;\n");
      out.write("});\n");
      out.write("\t\t\n");
      out.write("});\n");
      out.write("</script>   \n");
      out.write("<style>\n");
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
      out.write(".card {\n");
      out.write("  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);\n");
      out.write("  max-width: 300px;\n");
      out.write("  margin: auto;\n");
      out.write("  text-align: center;\n");
      out.write("  font-family: arial;\n");
      out.write("    transform: translateX(-6%) translateY(-13%);\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container1 {\n");
      out.write("  padding: 0 16px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container1::after {\n");
      out.write("  content: \"\";\n");
      out.write("  clear: both;\n");
      out.write("  display: table;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".title {\n");
      out.write("  color: grey;\n");
      out.write("  font-size: 18px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("button {\n");
      out.write("  border: none;\n");
      out.write("  outline: 0;\n");
      out.write("  display: inline-block;\n");
      out.write("  padding: 8px;\n");
      out.write("  color: white;\n");
      out.write("  background-color: #000;\n");
      out.write("  text-align: center;\n");
      out.write("  cursor: pointer;\n");
      out.write(" \n");
      out.write("  font-size: 18px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("a.id {\n");
      out.write("  text-decoration: none;\n");
      out.write("  font-size: 22px;\n");
      out.write("  color: black;\n");
      out.write("}\n");
      out.write("\n");
      out.write("button:hover, a:hover {\n");
      out.write("  opacity: 0.7;\n");
      out.write("}\n");
      out.write("\n");
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
      out.write("img.cover{\n");
      out.write("  display: block;\n");
      out.write("margin-left: 33px;  \n");
      out.write("}\n");
      out.write("h1{\n");
      out.write("    text-align: center;\n");
      out.write("    font-family: Tangerine;\n");
      out.write("    font-weight: bold;\n");
      out.write("    font-size: 70px;\n");
      out.write("   \n");
      out.write("}\n");
      out.write("body{background:url(pics/b.jpg);\n");
      out.write("background-size:700px;\n");
      out.write("}\n");
      out.write("h3{\n");
      out.write("    text-align: center;\n");
      out.write("    font-family: Chewy;\n");
      out.write("}\n");
      out.write("h4{\n");
      out.write("    text-align: center;\n");
      out.write("    font-family: Sniglet, cursive;\n");
      out.write("    font-weight: bold;\n");
      out.write("    font-size: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(" footer{\n");
      out.write("    text-align: center;\n");
      out.write("   color: white;\n");
      out.write("  \n");
      out.write("   background-color: #333333;\n");
      out.write("   font-family: arial;\n");
      out.write("}\n");
      out.write("#mySidenav a {\n");
      out.write("    position: fixed; /* Position them relative to the browser window */\n");
      out.write("    left: -80px; /* Position them outside of the screen */\n");
      out.write("    transition: 0.3s; /* Add transition on hover */\n");
      out.write("    padding: 15px; /* 15px padding */\n");
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
      out.write("    top: 260px;\n");
      out.write("    background-color: rosybrown; /* Blue */\n");
      out.write("}\n");
      out.write("\n");
      out.write("#projects {\n");
      out.write("    top: 320px;\n");
      out.write("    background-color: wheat; /* Red */\n");
      out.write("}\n");
      out.write("\n");
      out.write("#contact {\n");
      out.write("    top: 380px;\n");
      out.write("    background-color: #555 /* Light Black */\n");
      out.write("} \n");
      out.write("\n");
      out.write("@import url(http://fonts.googleapis.com/css?family=Sniglet|Raleway:900);\n");
      out.write("\n");
      out.write("/* Animation webkit */\n");
      out.write("@-webkit-keyframes myfirst\n");
      out.write("{\n");
      out.write("\t0% {margin-left: -235px}\n");
      out.write("\t90% {margin-left: 100%;}\n");
      out.write("\t100% {margin-left: 100%;}\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Animation */\n");
      out.write("@keyframes myfirst\n");
      out.write("{\n");
      out.write("\t0% {margin-left: -235px}\n");
      out.write("\t70% {margin-left: 100%;}\n");
      out.write("\t100% {margin-left: 100%;}\n");
      out.write("}\n");
      out.write("\n");
      out.write(".fish{\n");
      out.write("\tbackground-image: url('http://www.geertjanhendriks.nl/codepen/form/fish.png');\n");
      out.write("\twidth: 235px;\n");
      out.write("\theight: 104px;\n");
      out.write("\tmargin-left: -235px;\n");
      out.write("\tposition: absolute;\t\n");
      out.write("\tanimation: myfirst 24s;\n");
      out.write("\t-webkit-animation: myfirst 24s;\n");
      out.write("\tanimation-iteration-count: infinite;\n");
      out.write("\t-webkit-animation-iteration-count: infinite;\n");
      out.write("\tanimation-timing-function: linear;\n");
      out.write("\t-webkit-animation-timing-function: linear;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#fish{\n");
      out.write("\ttop: 120px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#fish2{\n");
      out.write("\ttop: 260px;\n");
      out.write("\tanimation-delay: 12s;\n");
      out.write("\t-webkit-animation-delay: 12s;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("header{\n");
      out.write("\theight: 50px;\n");
      out.write("\tbackground: url('http://www.geertjanhendriks.nl/codepen/form/golf.png') repeat-x bottom;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#form{\n");
      out.write("\theight: 100%;\t\n");
      out.write("\tbackground-color: lightblue;\n");
      out.write("\toverflow: hidden;\n");
      out.write("\tposition: relative;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write("form{\n");
      out.write("\tmargin: 0 auto;\n");
      out.write("\twidth: 500px;\n");
      out.write("\tpadding-top: 0px;\n");
      out.write("\tcolor: white;\n");
      out.write("\tposition: relative;\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("}\n");
      out.write("label, input, textarea{\n");
      out.write("\tdisplay: block;\t\n");
      out.write("}\n");
      out.write("input, textarea{\n");
      out.write("\twidth: 500px;\t\n");
      out.write("\tborder: none;\n");
      out.write("\tborder-radius: 20px;\n");
      out.write("\toutline: none;\n");
      out.write("\tpadding: 10px;\n");
      out.write("\tfont-family: 'Sniglet', cursive;\n");
      out.write("\tfont-size: 1em;\n");
      out.write("\tcolor: #676767;\n");
      out.write("\ttransition: border 0.5s;\n");
      out.write("\t-webkit-transition: border 0.5s;\n");
      out.write("\t-moz-transition: border 0.5s;\n");
      out.write("\t-o-transition: border 0.5s;\n");
      out.write("\tborder: solid 3px #98d4f3;\t\n");
      out.write("\t-webkit-box-sizing:border-box;\n");
      out.write("\t-moz-box-sizing:border-box;\n");
      out.write("\tbox-sizing:border-box;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write("input:focus, textarea:focus{\n");
      out.write("\tborder: solid 3px #77bde0;\t\n");
      out.write("}\n");
      out.write("\n");
      out.write("textarea{\n");
      out.write("\theight: 100px;\t\n");
      out.write("\tresize: none; \n");
      out.write("\toverflow: auto;\n");
      out.write("}\n");
      out.write("input[type=\"submit\"]{\n");
      out.write("\tbackground-color: #F90;\n");
      out.write("\tcolor: white;\n");
      out.write("\theight: 50px;\n");
      out.write("\tcursor: pointer;\n");
      out.write("\tmargin-top: 30px;\n");
      out.write("\tfont-size: 1.29em;\n");
      out.write("\tfont-family: 'Sniglet', cursive;\n");
      out.write("\t-webkit-transition: background-color 0.5s;\n");
      out.write("\t-moz-transition: background-color 0.5s;\n");
      out.write("\t-o-transition: background-color 0.5s;\n");
      out.write("\ttransition: background-color 0.5s;\n");
      out.write("}\n");
      out.write("input[type=\"submit\"]:hover{\n");
      out.write("\tbackground-color: #e58f0e;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write("label{\n");
      out.write("\tfont-size: 1.5em;\n");
      out.write("\tmargin-top: 20px;\n");
      out.write("\tpadding-left: 20px;\n");
      out.write("}\n");
      out.write(".formgroup, .formgroup-active, .formgroup-error{\n");
      out.write("\tbackground-repeat: no-repeat;\n");
      out.write("\tbackground-position: right bottom;\n");
      out.write("\tbackground-size: 10.5%;\n");
      out.write("\ttransition: background-image 0.7s;\n");
      out.write("\t-webkit-transition: background-image 0.7s;\n");
      out.write("\t-moz-transition: background-image 0.7s;\n");
      out.write("\t-o-transition: background-image 0.7s;\n");
      out.write("\twidth: 566px;\n");
      out.write("\tpadding-top: 2px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".formgroup{\n");
      out.write("\tbackground-image: url('http://www.geertjanhendriks.nl/codepen/form/pixel.gif');\t\n");
      out.write("}\n");
      out.write(".formgroup-active{\n");
      out.write("\tbackground-image: url('http://www.geertjanhendriks.nl/codepen/form/octo.png');\n");
      out.write("}\n");
      out.write(".formgroup-error{\n");
      out.write("\tbackground-image: url('http://www.geertjanhendriks.nl/codepen/form/octo-error.png');\n");
      out.write("\tcolor: red;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <button onclick=\"topFunction()\" id=\"myBtn\" title=\"Go to top\">Top</button>\n");
      out.write("  <nav class=\"navbar navbar-default\">\n");
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
      out.write("          <li><a href=\"buyacar.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BUY A CAR</a></li>\n");
      out.write("    <li class=\"dropdown\">\n");
      out.write("        <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">\n");
      out.write("        <span class=\"caret\"></span></a>\n");
      out.write("        <ul class=\"dropdown-menu\">\n");
      out.write("          <li><a href=\"marutisuzuki.jsp\">MARUTI SUZUKI</a></li>\n");
      out.write("          <li><a href=\"renault.jsp\">RENAULT</a></li>\n");
      out.write("          <li><a href=\"hyundai.jsp\">HYUNDAI</a></li>\n");
      out.write("          <li><a href=\"tata.jsp\">TATA</a></li>\n");
      out.write("        </ul>\n");
      out.write("      </li>\n");
      out.write("       <li><a href=\"sellacar.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("        <li class=\"active\"><a href=\"contactus.jsp\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>\n");
      out.write("      </ul>\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"signup.jsp\"><span class=\"glyphicon glyphicon-user\"></span> Sign Up</a></li>\n");
      out.write("        <li><a href=\"signup.jsp\"><span class=\"glyphicon glyphicon-log-in\"></span> Login</a></li>\n");
      out.write("      </ul>     \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("         </nav> \n");
      out.write("    \n");
      out.write("    <img class=\"cover\" src=\"pics/c.jpg\">\n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("<div class=\"card\">\n");
      out.write("  <img src=\"pics/DSC03284.JPG\" alt=\"Subhanjan\" style=\"width:100%\">\n");
      out.write("  <div class=\"container1\">\n");
      out.write("      <h2><b>Subhanjan Banerjee</b></h2>\n");
      out.write("    <p class=\"title\">CEO & Founder </p>\n");
      out.write("    <p><b>AutoWings</b></p>\n");
      out.write("    <div style=\"margin: 24px 0;\">\n");
      out.write("       <a class=\"id\" href=\"https://www.facebook.com/subhanjan.banerjee\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("       <a class=\"id\" href=\"https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ\"><i class=\"fa fa-youtube\"></i></a>\n");
      out.write("        <a class=\"id\" href=\"https://www.instagram.com/\"><i class=\"fa fa-instagram\"></i></a> \n");
      out.write("      <a class=\"id\" href=\"https://twitter.com/subhanjanbanerj\"><i class=\"fa fa-twitter\"></i></a>  \n");
      out.write("      <a class=\"id\" href=\"https://www.linkedin.com/in/subhanjan-banerjee-aa4681ab/\"><i class=\"fa fa-linkedin\"></i></a>  \n");
      out.write("   </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("    <div id=\"mySidenav\" class=\"sidenav\">\n");
      out.write("  <a href=\"https://www.facebook.com/subhanjan.banerjee\" id=\"about\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/fb.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("  <a href=\"https://www.instagram.com/\" id=\"blog\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/insta.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("  <a href=\"https://twitter.com/subhanjanbanerj\" id=\"projects\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/twitter.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("  <a href=\"https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ\" id=\"contact\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"pics/yout.png\" height=\"30px\" width=\"30px\"></a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    <h1>Welcome to AutoWings Customer Service</h1><br>\n");
      out.write("    <h3> We’re delighted to be at your service!<br>\n");
      out.write("\n");
      out.write("        If you have any concern related to Sales, Service or TrueValue,<br>\n");
      out.write("       </h3>\n");
      out.write("    <header></header>\n");
      out.write("    <div id=\"form\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("<div class=\"fish\" id=\"fish\"></div>\n");
      out.write("<div class=\"fish\" id=\"fish2\"></div>\n");
      out.write("<div class=\"col-sm-4\">\n");
      out.write("    <img style=\"float: right;\" src=\"pics/feed.png\" height=\"99%\" width=\"99%\">   \n");
      out.write("            </div>\n");
      out.write("<div class=\"col-sm-8\">\n");
      out.write("    <form style=\"float: left;\" action=\"hello2.jsp\" id=\"waterform\" method=\"post\">\n");
      out.write("\n");
      out.write("<div class=\"formgroup\" id=\"name-form\">\n");
      out.write("    <label for=\"name\">Your name*</label>\n");
      out.write("    <input type=\"text\" id=\"name\" name=\"name\" />\n");
      out.write("</div>\n");
      out.write("<div class=\"formgroup\" id=\"email-form\">\n");
      out.write("    <label for=\"email\">Your e-mail*</label>\n");
      out.write("    <input type=\"email\" id=\"email\" name=\"email\" />\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"formgroup\" id=\"feedback-form\">\n");
      out.write("    <label for=\"feedback\">Your Feedback</label>\n");
      out.write("    <textarea id=\"feedback\" name=\"feedback\"></textarea>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\t<input type=\"submit\" value=\"Send Feedback\" />\n");
      out.write("</form>\n");
      out.write("</div></div></div>\n");
      out.write("    <br>\n");
      out.write("      <h4>If any further assistance is required, you may contact us on our<br>\n");
      out.write("         numbers 8527390389 or 7011980159<br>\n");
      out.write("         or write to us at banerjee.subhanjan@gmail.com</h4>\n");
      out.write("    \n");
      out.write("    <footer>\n");
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
      out.write("      </footer>\n");
      out.write("</body>\n");
      out.write("</html>");
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
