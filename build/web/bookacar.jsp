<%-- 
    Document   : bookacar
    Created on : May 31, 2017, 7:48:44 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book A Car</title>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         <script type="text/javascript">
var state_arr = new Array("MARUTI SUZUKI", "RENAULT", "HYUNDAI", "TATA","OTHERS");

var s_a = new Array();
s_a[0]="";
s_a[1]="ALTO 800|ALTO K10|CELERIO|WAGON R|RITZ|SWIFT|DZIRE|ERTIGA|VITARA BREZZA|S-CROSS|CIAZ|BALENO RS|BALENO|IGNIS";
s_a[2]="KWID 1.0|DUSTER|LODGY|SCALA|PULSE";
s_a[3]="EON|i10|GRAND i10|ELITE i20|XCENT|i20 ACTIVE|VERNA|CRETA|ELANTRA|TUCSON|SANTA FE";
s_a[4]="GENX NANO|TIAGO|TIGOR|BOLT|INDICA|INDIGO|ZEST|HEXA|SAFARI STORME";
function print_state(state){
    //given the id of the <select> tag as function argument, it inserts <option> tags
    var option_str = document.getElementById(state);
    option_str.length=0;
    option_str.options[0] = new Option('Select Car Company','');
    option_str.selectedIndex = 0;
    for (var i=0; i<state_arr.length; i++) {
    option_str.options[option_str.length] = new Option(state_arr[i],state_arr[i]);
    }
};

function print_city(city, selectedIndex){
    var option_str = document.getElementById(city);
    option_str.length=0;    // Fixed by Julian Woods
    option_str.options[0] = new Option('Select Car Model','');
    option_str.selectedIndex = 0;
    var city_arr = s_a[selectedIndex].split("|");
    for (var i=0; i<city_arr.length; i++) {
    option_str.options[option_str.length] = new Option(city_arr[i],city_arr[i]);
    }
}
// validate email
function email_validate(email)
{
var regMail = /^([_a-zA-Z0-9-]+)(\.[_a-zA-Z0-9-]+)*@([a-zA-Z0-9-]+\.)+([a-zA-Z]{2,3})$/;

    if(regMail.test(email) === false)
    {
    document.getElementById("status").innerHTML    = "<span class='warning'>Email address is not valid yet.</span>";
    }
    else
    {
    document.getElementById("status").innerHTML	= "<span class='valid'>Thanks, you have entered a valid Email address!</span>";	
    }
}
function Validate(txt) {
    txt.value = txt.value.replace(/[^a-z A-Z-'\n\r.]+/g, '');
}
function validatephone(phone) 
{
    var maintainplus = '';
    var numval = phone.value
    if ( numval.charAt(0)=='+' )
    {
        var maintainplus = '';
    }
    curphonevar = numval.replace(/[\\A-Za-z!"£$%^&\,*+_={};:'@#~,.Š\/<>?|`¬\]\[]/g,'');
    phone.value = maintainplus + curphonevar;
    var maintainplus = '';
    phone.focus;
}
</script>
        <style>
                 .fa {
    padding: 5px;
    font-size: 25px;
    width: 35px;
    text-align: center;
    text-decoration: none;
    border-radius: 50%;
}
.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}
.fa-linkedin {
  background: #007bb5;
  color: white;
}

.fa-youtube {
  background: #bb0000;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}
 footer{
    text-align: center;
   color: white;
  
   background-color: #333333;
   font-family: arial;
}
.stepwizard-step p {
    margin-top: 10px;
}

.stepwizard-row {
    display: table-row;
}

.stepwizard {
    display: table;
    width: 100%;
    position: relative;
}

.stepwizard-step button[disabled] {
    opacity: 1 !important;
    filter: alpha(opacity=100) !important;
}

.stepwizard-row:before {
    top: 14px;
    bottom: 0;
    position: absolute;
    content: " ";
    width: 100%;
    height: 1px;
    background-color: #ccc;
    z-order: 0;

}

.stepwizard-step {
    display: table-cell;
    text-align: center;
    position: relative;
}
.btn
{
        border-radius: 0px;
}
.btn-circle {
       width: 56px;
    height: 56px;
    text-align: center;
    padding: 12px 0;
    font-size: 20px;
    line-height: 1.428571429;
    border-radius: 35px;
    margin-top: -14px;
    border: solid 3px #ccc !important;
    opacity:1 !important;
     -webkit-box-shadow:inset 0px 0px 0px 3px #fff !important; 
     -moz-box-shadow:inset 0px 0px 0px 3px #fff !important;
    -o-box-shadow:inset 0px 0px 0px 3px #fff !important;
   -ms-box-shadow:inset 0px 0px 0px 3px #fff !important; 
   box-shadow:inset 0px 0px 0px 3px #fff !important;
      background-color:#428bca;
}
fieldset {
    border: thin solid #ccc; 
    border-radius: 4px;
    padding: 20px;
    padding-left: 40px;
    background: #fbfbfb;
}
legend {
   color: #678;
}
.form-control {
    width: 95%;
}
label small {
    color: #678 !important;
}
span.req {
    color:maroon;
    font-size: 112%;
}
        </style>
    </head>
    <body>
        <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
       <img src="pics/wings3.png" width="135" height="58" alt="Header Image" style="float: left;display: inline"/>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
       <a class="navbar-brand" href="#"><p style="font-family: forte;font-size: 25px">AutoWings</p></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li><a href="index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li class="active"><a href="buyacar.jsp">BUY A CAR</a></li>
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="marutisuzuki.jsp">MARUTI SUZUKI</a></li>
          <li><a href="renault.jsp">RENAULT</a></li>
          <li><a href="hyundai.jsp">HYUNDAI</a></li>
          <li><a href="tata.jsp">TATA</a></li>
          <li><a href="ViewPatientData">USED CARS</a></li>
        </ul>
      </li>
       <li><a href="sellacar.jsp"> SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="aboutus.jsp">ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="contactus.jsp">CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
    <li><a href="logout.jsp">LOG OUT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a>WELCOME, <%=session.getAttribute("name")%></a></li> 
      </ul>     
    </div>
  </div>
         </nav> 
       
       <div class="container">
<div class="stepwizard">
 
</div>
           <form action="hello3.jsp" method="post" role="form" autocomplete="off">
    <div class="row setup-content" id="ProfileSetup-step">
        <div class="col-xs-12">
            <div class="col-md-12">
                 
                <div class="form-horizontal">
                   
                     
                      
                          <legend>Enter Your Information</legend>
                          </br>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="email"><span class="req">* </span>Your Email</label>
                            <div class="col-sm-9">
                                <input class="form-control" required type="text" name="email" id = "email"  onchange="email_validate(this.value);" placeholder="Enter Email" />   
                        <div class="status" id="status"></div>
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="name"><span class="req">* </span>Name</label>
                            <div class="col-sm-9">
                                <input name="name" maxlength="100" type="text" class="form-control" id = "txt" onkeyup = "Validate(this)" required="required" placeholder="Enter Name" />
                            <div class="status" id="status"></div>
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number"><span class="req">* </span>Phone Number</label>
                            <div class="col-sm-9">
                                <input required type="text" name="phoneno" pattern="[0-9]{10}" id="phone" class="form-control phone" maxlength="28" onkeyup="validatephone(this);" placeholder="Enter Primary Phone Number" />
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number"><span class="req">* </span>Address</label>
                            <div class="col-sm-9">
                                <input required="required" name="address" maxlength="100" type="text" class="form-control" placeholder="Enter Address" />
                            </div>
                          </div>
                          <div class="col-lg-6">
                               <div class="form-group">
                                    <label class="col-sm-6 control-label" for="card-number"><span class="req">* </span>City</label>
                                    <div class="col-sm-6" style="padding-left:8px">
                                        <input id = "txt" onkeyup = "Validate(this)" required="required" name="city" maxlength="100" type="text" class="form-control" placeholder="Enter City" />
                                    </div>
                                  </div>
                          </div>
                           <div class="col-lg-5">
                               <div class="form-group">
                                    <label class="col-sm-6 control-label" for="card-number"><span class="req">* </span>State/Province</label>
                                    <div class="col-sm-6" style="padding:0px">
                                        <input id = "txt" onkeyup = "Validate(this)" required="required" name="state" maxlength="100" type="text" class="form-control" placeholder="Enter State/Province" />
                                    </div>
                                  </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number"><span class="req">* </span>Select Car Company</label>
                            <div class="col-sm-9">
                                        <select name="carcompany" class="form-control" onchange="print_city('city',this.selectedIndex);" id="state" name ="state"></select>
                            </div>
                            </div>
                         
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number"><span class="req">* </span> Select Car Model</label>
                            <div class="col-sm-9">
                             <select name="carmodel"class="form-control" name ="city" id ="city"></select>
                                     <script language="javascript">print_state("state");</script>
                            </div>
           </div>
            <div class="form-group">
                <div class="col-sm-11">
                    <input type="submit" class="btn btn-success nextBtn btn-lg pull-right" value="BOOK NOW"/>
                </div></div>
                          
                </div></div></div></div>
       </form>

    
       </div><br>
       <footer>
        <div class="container">
<div class="col-sm-4">
    <h4>Follow Us :</h4>
 <a href="https://www.facebook.com" class= "social_icon"> <i class="fa fa-facebook"></i></a>
 <a href="https://www.twitter.com" class= "social_icon"> <i class="fa fa-twitter"></i></a>
 <a href="https://www.youtube.com" class= "social_icon"> <i class="fa fa-youtube"></i></a>
 <a href="https://www.gmail.com" class= "social_icon"> <i class="fa fa-instagram"></i></a>
 <a href="https://www.gmail.com" class= "social_icon"> <i class="fa fa-linkedin"></i></a>
</div>
            <div class="col-sm-4"><br>
<b>&copy;&nbsp;NIITian<br>
          &reg;&nbsp;AutoWings Pvt.Ltd<br>
          &reg;&nbsp;SUBHANJAN BANERJEE</b>
</div>
<div class="col-sm-4">
    <table>
  <tr>
    <th colspan="5"><h4>Quick Links</h4></th>
  </tr>
  <tr>
    <td><a href="index.html" style="text-decoration: none; color: white" >&raquo; Home </a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="buyacar.jsp" style="text-decoration: none; color: white">&raquo; Buy A Car</a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="contactus.jsp" style="text-decoration: none; color: white">&raquo; Contact Us</a></td>
  </tr>
  <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="sellacar.jsp" style="text-decoration: none; color: white">&raquo; Sale A Car</a><br></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="aboutus.jsp" style="text-decoration: none; color: white">&raquo; About Us</a></br></td>
  </tr>
</table>
</div>
        </div><br>
      </footer>    
       
    </body>
</html>
