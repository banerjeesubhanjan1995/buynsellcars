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
      out.write("  <link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">\n");
      out.write("  <script>\n");
      out.write("       $(document).ready(function () {\n");
      out.write("\n");
      out.write("    var navListItems = $('div.setup-panel div a'),\n");
      out.write("            allWells = $('.setup-content'),\n");
      out.write("            allNextBtn = $('.nextBtn');\n");
      out.write("\n");
      out.write("    allWells.hide();\n");
      out.write("\n");
      out.write("    navListItems.click(function (e) {\n");
      out.write("        e.preventDefault();\n");
      out.write("        var $target = $($(this).attr('href')),\n");
      out.write("                $item = $(this);\n");
      out.write("\n");
      out.write("        if (!$item.hasClass('disabled')) {\n");
      out.write("            navListItems.removeClass('btn-primary').addClass('btn-default');\n");
      out.write("            $item.addClass('btn-primary');\n");
      out.write("            allWells.hide();\n");
      out.write("            $target.show();\n");
      out.write("            $target.find('input:eq(0)').focus();\n");
      out.write("        }\n");
      out.write("    });\n");
      out.write("\n");
      out.write("    allNextBtn.click(function(){\n");
      out.write("        var curStep = $(this).closest(\".setup-content\"),\n");
      out.write("            curStepBtn = curStep.attr(\"id\"),\n");
      out.write("            nextStepWizard = $('div.setup-panel div a[href=\"#' + curStepBtn + '\"]').parent().next().children(\"a\"),\n");
      out.write("            curInputs = curStep.find(\"input[type='text'],input[type='url']\"),\n");
      out.write("            isValid = true;\n");
      out.write("\n");
      out.write("        $(\".form-group\").removeClass(\"has-error\");\n");
      out.write("        for(var i=0; i<curInputs.length; i++){\n");
      out.write("            if (!curInputs[i].validity.valid){\n");
      out.write("                isValid = false;\n");
      out.write("                $(curInputs[i]).closest(\".form-group\").addClass(\"has-error\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        if (isValid)\n");
      out.write("            nextStepWizard.removeAttr('disabled').trigger('click');\n");
      out.write("    });\n");
      out.write("\n");
      out.write("    $('div.setup-panel div a.btn-primary').trigger('click');\n");
      out.write("});\n");
      out.write("// validate email\n");
      out.write("function email_validate(email)\n");
      out.write("{\n");
      out.write("var regMail = /^([_a-zA-Z0-9-]+)(\\.[_a-zA-Z0-9-]+)*@([a-zA-Z0-9-]+\\.)+([a-zA-Z]{2,3})$/;\n");
      out.write("\n");
      out.write("    if(regMail.test(email) === false)\n");
      out.write("    {\n");
      out.write("    document.getElementById(\"status\").innerHTML    = \"<span class='warning'>Email address is not valid yet.</span>\";\n");
      out.write("    }\n");
      out.write("    else\n");
      out.write("    {\n");
      out.write("    document.getElementById(\"status\").innerHTML\t= \"<span class='valid'>Thanks, you have entered a valid Email address!</span>\";\t\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("function Validate(txt) {\n");
      out.write("    txt.value = txt.value.replace(/[^a-zA-Z-'\\n\\r.]+/g, '');\n");
      out.write("}\n");
      out.write("function validatephone(phone) \n");
      out.write("{\n");
      out.write("    var maintainplus = '';\n");
      out.write("    var numval = phone.value\n");
      out.write("    if ( numval.charAt(0)=='+' )\n");
      out.write("    {\n");
      out.write("        var maintainplus = '';\n");
      out.write("    }\n");
      out.write("    curphonevar = numval.replace(/[\\\\A-Za-z!\"£$%^&\\,*+_={};:'@#~,.Š\\/<>?|`¬\\]\\[]/g,'');\n");
      out.write("    phone.value = maintainplus + curphonevar;\n");
      out.write("    var maintainplus = '';\n");
      out.write("    phone.focus;\n");
      out.write("}\n");
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
      out.write("  background-image: url(pics/tiles1.jpeg);\n");
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
      out.write(".modal-header-success {\n");
      out.write("    color:#fff;\n");
      out.write("    padding:9px 15px;\n");
      out.write("    border-bottom:1px solid #eee;\n");
      out.write("    background-color: #5cb85c;\n");
      out.write("    -webkit-border-top-left-radius: 5px;\n");
      out.write("    -webkit-border-top-right-radius: 5px;\n");
      out.write("    -moz-border-radius-topleft: 5px;\n");
      out.write("    -moz-border-radius-topright: 5px;\n");
      out.write("     border-top-left-radius: 5px;\n");
      out.write("     border-top-right-radius: 5px;\n");
      out.write("}\n");
      out.write(".modal-header-warning {\n");
      out.write("    color:#fff;\n");
      out.write("    padding:2px 3px;\n");
      out.write("    border-bottom:1px solid #eee;\n");
      out.write("    background-color: orange;\n");
      out.write("    -webkit-border-top-left-radius: 5px;\n");
      out.write("    -webkit-border-top-right-radius: 5px;\n");
      out.write("    -moz-border-radius-topleft: 5px;\n");
      out.write("    -moz-border-radius-topright: 5px;\n");
      out.write("     border-top-left-radius: 5px;\n");
      out.write("     border-top-right-radius: 5px;\n");
      out.write("}\n");
      out.write(".modal-header-primary {\n");
      out.write("    color:#fff;\n");
      out.write("    padding:9px 15px;\n");
      out.write("    border-bottom:1px solid #eee;\n");
      out.write("    background-color: #112299;\n");
      out.write("    -webkit-border-top-left-radius: 5px;\n");
      out.write("    -webkit-border-top-right-radius: 5px;\n");
      out.write("    -moz-border-radius-topleft: 5px;\n");
      out.write("    -moz-border-radius-topright: 5px;\n");
      out.write("     border-top-left-radius: 5px;\n");
      out.write("     border-top-right-radius: 5px;\n");
      out.write("}\n");
      out.write(".text-center{\n");
      out.write("    text-align: center;\n");
      out.write("    margin: 1.25rem 0;\n");
      out.write("    border-bottom: 1px solid #dadada;\n");
      out.write("    padding: 1.25rem 0;\n");
      out.write("}\n");
      out.write(".radio label input {\n");
      out.write("    font-size: 100%;\n");
      out.write("}\n");
      out.write(".radio-choices {\n");
      out.write("    font-size: 18px;\n");
      out.write("}\n");
      out.write("input[type='radio'] {\n");
      out.write("    width: auto;\n");
      out.write("    height: 1.4em;\n");
      out.write("}\n");
      out.write(".radio-choices .radio:nth-of-type(even) {\n");
      out.write("    background: #effafa;\n");
      out.write("}\n");
      out.write(".radio-choices .radio-left {\n");
      out.write("    margin-right: 0;\n");
      out.write("    padding-right: 0;\n");
      out.write("}\n");
      out.write(".radio-choices .radio-right {\n");
      out.write("    margin-left: 0;\n");
      out.write("    padding-left: 0;\n");
      out.write("}\n");
      out.write("/* media queries specific to alignment of forms \n");
      out.write("   not using form-group Bootstrap to save space\n");
      out.write("   so we compensate - some phones looked odd so\n");
      out.write("   check before deployment\n");
      out.write(" */\n");
      out.write("@media screen and (max-width: 540px) {\n");
      out.write("    .radio {\n");
      out.write("        margin-left: 1rem;\n");
      out.write("        font-size: 1.25rem;\n");
      out.write("    }\n");
      out.write("    .radio-choices .radio-left {\n");
      out.write("        float: left;\n");
      out.write("        margin-left: -10px;\n");
      out.write("        padding-left: 0;\n");
      out.write("    }\n");
      out.write("    .radio-choices .radio-right {\n");
      out.write("        float: right;\n");
      out.write("        margin-right: -10px;\n");
      out.write("        padding-right: 0;\n");
      out.write("    }\n");
      out.write("}\n");
      out.write(".stepwizard-step p {\n");
      out.write("    margin-top: 10px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".stepwizard-row {\n");
      out.write("    display: table-row;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".stepwizard {\n");
      out.write("    display: table;\n");
      out.write("    width: 100%;\n");
      out.write("    position: relative;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".stepwizard-step button[disabled] {\n");
      out.write("    opacity: 1 !important;\n");
      out.write("    filter: alpha(opacity=100) !important;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".stepwizard-row:before {\n");
      out.write("    top: 14px;\n");
      out.write("    bottom: 0;\n");
      out.write("    position: absolute;\n");
      out.write("    content: \" \";\n");
      out.write("    width: 100%;\n");
      out.write("    height: 1px;\n");
      out.write("    background-color: #ccc;\n");
      out.write("    z-order: 0;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write(".stepwizard-step {\n");
      out.write("    display: table-cell;\n");
      out.write("    text-align: center;\n");
      out.write("    position: relative;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-circle {\n");
      out.write("  width: 30px;\n");
      out.write("  height: 30px;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 6px 0;\n");
      out.write("  font-size: 12px;\n");
      out.write("  line-height: 1.428571429;\n");
      out.write("  border-radius: 15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"navbar\">\n");
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
      out.write("     \n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a><span class=\"glyphicon glyphicon-log-in\"></span>&nbsp;&nbsp;WELCOME SUBHANJAN</a></li>\n");
      out.write("      </ul>     \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("         </nav></div>\n");
      out.write("  <div class=\"container\">\n");
      out.write("\t<div class=\"row\">\n");
      out.write("            <article class=\"col-md-4 well\">\n");
      out.write("    <h3 class=\"page-header text-center\">Add A Car to the List\n");
      out.write("    </h3>\n");
      out.write("    <div class=\"text-center\">\n");
      out.write("        <a class=\"btn btn-warning\" href=\"#warningModal\" data-toggle=\"modal\"><i class=\"glyphicon glyphicon-briefcase\"></i> Add A Car</a>\n");
      out.write("    </div>\n");
      out.write("    <!-- Modal -->\n");
      out.write("    <div class=\"modal fade\" id=\"warningModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">\n");
      out.write("        <div class=\"modal-dialog\">\n");
      out.write("            <div class=\"modal-content\">\n");
      out.write("                <div class=\"modal-header modal-header-warning\">\n");
      out.write("                    <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">×</button>\n");
      out.write("                    <h2><i class=\"glyphicon glyphicon-user\"></i> Add A Car to the List </h2>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"modal-body\">\n");
      out.write("                            <div class=\"container\">\n");
      out.write("    \n");
      out.write("    <div class=\"col-md-6\">\n");
      out.write("<div class=\"stepwizard\">\n");
      out.write("    <div class=\"stepwizard-row setup-panel\">\n");
      out.write("        <div class=\"stepwizard-step\">\n");
      out.write("            <a href=\"#step-1\" type=\"button\" class=\"btn btn-primary btn-circle\">\n");
      out.write("                <span class=\"glyphicon glyphicon-envelope\"></span>\n");
      out.write("            </a>\n");
      out.write("            <p>Car Details</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"stepwizard-step\">\n");
      out.write("            <a href=\"#step-2\" type=\"button\" class=\"btn btn-default btn-circle\" disabled=\"disabled\">\n");
      out.write("                <span class=\"glyphicon glyphicon-user\"></span>\n");
      out.write("            </a>\n");
      out.write("            <p>Selling Price</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"stepwizard-step\">\n");
      out.write("            <a href=\"#step-3\" type=\"button\" class=\"btn btn-default btn-circle\" disabled=\"disabled\">\n");
      out.write("                 <span class=\"glyphicon glyphicon-ok\"></span>\n");
      out.write("            </a>\n");
      out.write("            <p>Contact Details</p>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("        <form class=\"w3-container w3-card-4 w3-light-blue\"  action=\"AddPatientToDB\" method=\"post\" role=\"form\">\n");
      out.write("    <div class=\"row setup-content\" id=\"step-1\">\n");
      out.write("        <div class=\"col-xs-12\">\n");
      out.write("            <div class=\"col-md-12\">\n");
      out.write("                <br>\n");
      out.write("                <h3> Car Details</h3><br>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Registration Year</label>\n");
      out.write("                    <input required=\"required\" onkeyup=\"validatephone(this);\" id=\"phone\" name=\"psignup\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.2017\"  />\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Brand / Model</label>\n");
      out.write("                    <input required=\"required\" name=\"psignup\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.Dzire\"  />\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Variant</label>\n");
      out.write("                    <input required=\"required\" name=\"psignup\" id = \"txt\" onkeyup = \"Validate(this)\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.VXI\"  />\n");
      out.write("                </div></div>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Kilometers Driven</label>\n");
      out.write("                    <input required=\"required\" name=\"psignup\" onkeyup=\"validatephone(this);\" id=\"phone\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.150000 km\"  />\n");
      out.write("                </div></div>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                     <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Color</label>\n");
      out.write("                 <select class=\"w3-select w3-border w3-round-xxlarge\" name=\"psignup\">\n");
      out.write("  <option value=\"\" disabled selected>Choose your Car Color</option>\n");
      out.write("  <option value=\"Fire Brick Red\" style=\"color: red\">Fire Brick Red</option>\n");
      out.write("  <option value=\"Black\" style=\"color: black\">Black</option>\n");
      out.write("  <option value=\"Silky Silver\" style=\"color: silver\">Silky Silver</option>\n");
      out.write("  <option value=\"Granite Grey\" style=\"color: gray\">Granite Grey</option>\n");
      out.write("  <option value=\"Cerulean Blue\" style=\"color: blue\">Cerulean Blue</option>\n");
      out.write("  <option value=\"Tango Orange\" style=\"color: orange\">Tango Orange</option>\n");
      out.write("  <option value=\"Superior White\" style=\"background:whitesmoke\">Superior White</option>\n");
      out.write("  \n");
      out.write("                 </select> </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                     <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Ownership</label>\n");
      out.write("                 <select class=\"w3-select w3-border w3-round-xxlarge\" name=\"psignup\">\n");
      out.write("  <option value=\"\" disabled selected>No Of Ownership</option>\n");
      out.write("  <option value=\"First\">First</option>\n");
      out.write("  <option value=\"Second\">Second</option>\n");
      out.write("  <option value=\"Third or above\">Third or above</option>\n");
      out.write("                 </select> </div>\n");
      out.write("                </div>\n");
      out.write("                 <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>City</label>\n");
      out.write("                    <input required=\"required\" name=\"psignup\" id = \"txt\" onkeyup = \"Validate(this)\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.New Delhi\"  />\n");
      out.write("                </div></div>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Locality or Pincode</label>\n");
      out.write("                    <input required=\"required\" name=\"psignup\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.Vasant Vihar or 110010\"  />\n");
      out.write("                </div></div>\n");
      out.write("                <div class=\"col-md-6\"></div>\n");
      out.write("                 <div class=\"col-md-6\">\n");
      out.write("                     <div class=\"form-group\"><br>\n");
      out.write("                <button class=\"btn btn-primary nextBtn btn-lg btn-block w3-btn w3-teal\" type=\"button\" >Next</button>\n");
      out.write("                     </div></div></div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"row setup-content\" id=\"step-2\">\n");
      out.write("        <div class=\"col-xs-12\">\n");
      out.write("            <div class=\"col-md-12\">\n");
      out.write("                <h2>Selling Price</h2>\n");
      out.write("                <div class=\"col-lg-12\">\n");
      out.write("                    <div class=\"form-group\"><br>\n");
      out.write("                        <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Expected Selling Price</label>\n");
      out.write("                        <input pattern=\"\\d+(\\.\\d{2})?\" required=\"required\" onkeyup=\"validatephone(this);\" id=\"phone\" name=\"psignup\" class=\"w3-input w3-border w3-round-xxlarge \"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.&#8377;&nbsp;550000\"  />\n");
      out.write("                    </div></div><br>\n");
      out.write("     <div class=\"form-group\"><br>\n");
      out.write("                <button class=\"btn btn-primary nextBtn btn-lg btn-block w3-btn w3-teal\" type=\"button\" >Next</button><br>\n");
      out.write("     </div></div>\n");
      out.write("        </div>  \n");
      out.write("    </div>\n");
      out.write("    <div class=\"row setup-content\" id=\"step-3\">\n");
      out.write("        <div class=\"col-xs-12\">\n");
      out.write("            <div class=\"col-md-12\">\n");
      out.write("                <h3> Contact Details</h3>\n");
      out.write("                <div class=\"col-lg-12\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Name</label>\n");
      out.write("                    <input pattern=\"^[a-zA-Z][a-zA-Z0-9-_\\.]{1,20}$\" id = \"txt\" onkeyup = \"Validate(this)\" required=\"required\" name=\"psignup\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.Jack Sparrow\"  />\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-12\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Email</label>\n");
      out.write("                    <input pattern=\"[a-z0-9._%+-]+@[a-z0-9.-]+\\.[a-z]{2,3}$\" id = \"email\"  onchange=\"email_validate(this.value);\" required=\"required\" name=\"psignup\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"email\" class=\"form-control\" placeholder=\"eg.sparrow.jack@gmail.com\"  />\n");
      out.write("               <div class=\"status\" id=\"status\"></div>\n");
      out.write("                </div></div>\n");
      out.write("                <div class=\"col-lg-12\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label w3-text-green\"><span class=\"req\">* </span>Mobile (10 digit)</label>\n");
      out.write("                    <input maxlength=\"10\"  pattern=\"[0-9]{10}\" onkeyup=\"validatephone(this);\" id=\"phone\" required=\"required\" name=\"psignup\" class=\"w3-input w3-border w3-round-xxlarge\"  maxlength=\"100\" type=\"text\" class=\"form-control\" placeholder=\"eg.9865893569\"  />\n");
      out.write("                </div></div><br>\n");
      out.write("                <div class=\"col-lg-2\"></div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <div class=\"col-lg-8\"><br>\n");
      out.write("                <button class=\"btn btn-success btn-lg btn-block \" type=\"submit\">Finish!</button>\n");
      out.write("                    </div></div></div>\n");
      out.write("        </div>\n");
      out.write("    </div><br>\n");
      out.write("</form>\n");
      out.write("    </div>\n");
      out.write("                            </div>\n");
      out.write("               <div class=\"clearfix\"></div>\n");
      out.write("            <!-- /.modal-content -->\n");
      out.write("        </div><!-- /.modal-dialog -->\n");
      out.write("            </div><!-- /.modal --></div></div>\n");
      out.write("</article>\n");
      out.write("            <article class=\"col-md-4\"></article>\n");
      out.write("            <article class=\"col-md-4 well\">\n");
      out.write("    <h3 class=\"page-header text-center\">Remove A Car from the List\n");
      out.write("    </h3>\n");
      out.write("    <div class=\"text-center\">\n");
      out.write("        <a class=\"btn btn-danger\" href=\"ViewPatientData\"><i class=\"glyphicon glyphicon-trash\"></i> Delete A Car</a>\n");
      out.write("    </div></article>\n");
      out.write("        <br>  \n");
      out.write("       \n");
      out.write("<div class=\"container\"><h2>Users Details </h2></div>\n");
      out.write("<div id=\"exTab3\" class=\"container-fluid\">\t\n");
      out.write("<ul  class=\"nav nav-pills\">\n");
      out.write("\t\t\t<li class=\"active\">\n");
      out.write("        <a  href=\"#1b\" data-toggle=\"tab\">SignUp Details</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t<li><a href=\"#2b\" data-toggle=\"tab\">Book A TestDrive Details</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t<li><a href=\"#3b\" data-toggle=\"tab\">Book A Cars Details</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("                        <li><a href=\"#3c\" data-toggle=\"tab\">Sell A Cars Details</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("  \t\t<li><a href=\"#4a\" data-toggle=\"tab\">User's Feedback</a>\n");
      out.write("\t\t\t</li>\n");
      out.write("                        <li class=\"nav navbar-nav navbar-right\"><a href=\"home.jsp\"> <span class=\"glyphicon glyphicon-log-out\"></span>&nbsp;Log Out</a>\n");
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
String QueryString = "SELECT * from signup";
rs = statement.executeQuery(QueryString);

      out.write("<br>\n");
      out.write("<TABLE class=\"table table-striped\" border=\"1\" style=\"background-color: #ffffcc;\">\n");
      out.write("<thead>\n");
      out.write("      <tr>\n");
      out.write("        <th>ID</th>\n");
      out.write("        <th>NAME</th>\n");
      out.write("        <th>EMAIL</th>\n");
      out.write("         <th>PASSWORD</th>\n");
      out.write("        <th>DATE OF BIRTH</th>\n");
      out.write("         <th>MOBILE NO</th>\n");
      out.write("        \n");
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
      out.write("        <th>Car Company</th>\n");
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
      out.write("<TD>");
      out.print(rs.getString(7));
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
      out.write(" ");

try {

String connectionURL = "jdbc:derby://localhost:1527/autowings";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
connection = DriverManager.getConnection(connectionURL, "autowings", "autowings");
statement = connection.createStatement();
String QueryString = "SELECT * from bookacar";
rs = statement.executeQuery(QueryString);
       
      out.write("<br>\n");
      out.write("<TABLE class=\"table table-striped\" cellpadding=\"15\" border=\"1\" style=\"background-color: #ffffcc;\">\n");
      out.write("<thead>\n");
      out.write("      <tr>\n");
      out.write("          <th>ID</th>\n");
      out.write("        <th>Email</th>\n");
      out.write("        <th>Name</th>\n");
      out.write("        <th>Mobile No</th>\n");
      out.write("        <th>Address</th>\n");
      out.write("        <th>City</th>\n");
      out.write("        <th>State</th>\n");
      out.write("        <th>Car Company</th>\n");
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
      out.write("<TD>");
      out.print(rs.getString(7));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(8));
      out.write("</TD>\n");
      out.write("<TD>");
      out.print(rs.getString(9));
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
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("\t\t\t\t</div>\n");
      out.write("<div class=\"tab-pane\" id=\"3c\">\n");
      out.write(" ");

try {

String connectionURL = "jdbc:derby://localhost:1527/autowings";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
connection = DriverManager.getConnection(connectionURL, "autowings", "autowings");
statement = connection.createStatement();
String QueryString = "SELECT * from carsell";
rs = statement.executeQuery(QueryString);
       
      out.write("<br>\n");
      out.write("<TABLE class=\"table table-striped\" cellpadding=\"15\" border=\"1\" style=\"background-color: #ffffcc;\">\n");
      out.write("<thead>\n");
      out.write("      <tr>\n");
      out.write("          <th style=\"font-size:11px;\">ID</th>\n");
      out.write("        <th style=\"font-size:10px;\">REGISTRATION YEAR</th>\n");
      out.write("        <th style=\"font-size:12px;\">MODEL</th>\n");
      out.write("        <th style=\"font-size:11px;\">VARIANT</th>\n");
      out.write("        <th style=\"font-size:10px;\">KILOMETERS DRIVEN</th>\n");
      out.write("        <th style=\"font-size:12px;\">COLOR</th>\n");
      out.write("        <th style=\"font-size:11px;\">OWNERSHIP</th>\n");
      out.write("        <th style=\"font-size:12px;\">CITY</th>\n");
      out.write("        <th style=\"font-size:12px;\">LOCALITY</th>\n");
      out.write("        <th style=\"font-size:10px;\">SELLING PRICE</th>\n");
      out.write("        <th style=\"font-size:12px;\">NAME</th>\n");
      out.write("        <th style=\"font-size:12px;\">EMAIL</th>\n");
      out.write("        <th style=\"font-size:12px;\">MOBILE NO</th>\n");
      out.write("      </tr>\n");
      out.write("    </thead>\n");
      out.write("    <tbody>\n");
      out.write("    ");

while (rs.next()) {

      out.write("\n");
      out.write("<TR>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(1));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(2));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(3));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(4));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(5));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(6));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(7));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(8));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(9));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(10));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:12px;\">");
      out.print(rs.getString(11));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:11px;\">");
      out.print(rs.getString(12));
      out.write("</TD>\n");
      out.write("<TD style=\"font-size:11px;\">");
      out.print(rs.getString(13));
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
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
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
