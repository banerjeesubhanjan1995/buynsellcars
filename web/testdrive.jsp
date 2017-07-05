<%-- 
    Document   : testdrive
    Created on : May 26, 2017, 2:44:33 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book A Test Drive</title>
         <link href="https://fonts.googleapis.com/css?family=Oleo+Script:400,700" rel="stylesheet">
   	<link href="https://fonts.googleapis.com/css?family=Teko:400,700" rel="stylesheet">
   	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/javascript">
var state_arr = new Array("ANDAMAN", "ANDHRA PRADESH", "ARUNANCHAL PRADESH", "ASSAM","BIHAR","DELHI","GUJARAT","HARYANA","MADHYA PRADESH","MAHARASHTRA","ODISHA (ORISSA)","PUNJAB",
        "RAJASTHAN","UTTAR PRADESH","UTTARAKHAND","WEST BENGAL");

var s_a = new Array();
s_a[0]="";
s_a[1]="Bamboo Flat|Garacharma|Port Blair|Prothrapur";
s_a[2]="Visākhapatnam|Vijayawāda|Guntūr|Nellore|Kurnool|Rājahmundry|Tirupati|Kākināda|Kadapa|Anantapur";
s_a[3]="Aalo|Itānagar|Naharlagun|Pāsighāt";
s_a[4]="Guwāhāti|Silchar|Dibrugarh|Jorhāt|Nagaon|Tinsukia|Tezpur|Bongaigaon|Karīmganj";
s_a[5]="Patna|Gayā|Bhāgalpur|Muzaffarpur|Pūrnia|Darbhanga|Ara|Begusarāi";
s_a[6]="New Delhi|Delhi Cantt|Old Delhi";
s_a[7]="Ahmadābād|Sūrat|Vadodara|Rājkot|Bhāvnagar|Ānand|Surendranagar";
s_a[8]="Farīdābād|Gurgaon|Pānīpat|Yamunānagar|Rohtak|Hisār|Karnāl|Sonīpat|Panchkula|Ambāla Sadar";
s_a[9]="Indore|Bhopāl|Jabalpur|Gwalior|Ujjain|Sāgar|Dewās|Ratlām|Rewa";
s_a[10]="Mumbai|Pune|Nāgpur|Nāshik|Vāsai-Virār|Aurangābād|Solāpur|Bhiwandi|Amrāvati";
s_a[11]="Bhubaneswar|Cuttack|Raurkela|Brahmapur|Sambalpur|Puri|Bāleshwar|Bhadrak|Bāripada";
s_a[12]="Ludhiāna|Amritsar|Jalandhar|Patiāla|Bathinda|S.A.S. Nagar|Hoshiārpur|Moga|Pathānkot|Batāla";
s_a[13]="Jaipur|Jodhpur|Kotā|Bīkāner|Ajmer|Udaipur|Bhīlwāra|Alwar|Bharatpur";
s_a[14]="Kānpur|Lucknow|Ghāziābād|Āgra|Vārānasi|Meerut|Allahābād|Bareilly|Alīgarh|Morādābād";
s_a[15]="Dehra Dūn|Hardwār|Roorkee|Haldwāni|Rudrapur|Kāshīpur|Rishīkesh|Pithorāgarh|Jaspur";
s_a[16]="Kolkata|Āsansol|Shiliguri|Durgāpur|Bardhamān|Ingrāj Bāzār|Baharampur|Hābra|Kharagpur|Sāntipur|Kalyani";


function print_state(state){
    //given the id of the <select> tag as function argument, it inserts <option> tags
    var option_str = document.getElementById(state);
    option_str.length=0;
    option_str.options[0] = new Option('Select State','');
    option_str.selectedIndex = 0;
    for (var i=0; i<state_arr.length; i++) {
    option_str.options[option_str.length] = new Option(state_arr[i],state_arr[i]);
    }
};

function print_city(city, selectedIndex){
    var option_str = document.getElementById(city);
    option_str.length=0;    // Fixed by Julian Woods
    option_str.options[0] = new Option('Select City','');
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
var company_arr = new Array("MARUTI SUZUKI", "RENAULT", "HYUNDAI", "TATA","OTHERS");

var d_a = new Array();
d_a[0]="";
d_a[1]="ALTO 800|ALTO K10|CELERIO|WAGON R|RITZ|SWIFT|DZIRE|ERTIGA|VITARA BREZZA|S-CROSS|CIAZ|BALENO RS|BALENO|IGNIS";
d_a[2]="KWID 1.0|DUSTER|LODGY|SCALA|PULSE";
d_a[3]="EON|i10|GRAND i10|ELITE i20|XCENT|i20 ACTIVE|VERNA|CRETA|ELANTRA|TUCSON|SANTA FE";
d_a[4]="GENX NANO|TIAGO|TIGOR|BOLT|INDICA|INDIGO|ZEST|HEXA|SAFARI STORME";
function print_company(company){
    //given the id of the <select> tag as function argument, it inserts <option> tags
    var option_str = document.getElementById(company);
    option_str.length=0;
    option_str.options[0] = new Option('Select Car Company','');
    option_str.selectedIndex = 0;
    for (var i=0; i<company_arr.length; i++) {
    option_str.options[option_str.length] = new Option(company_arr[i],company_arr[i]);
    }
};

function print_model(model, selectedIndex){
    var option_str = document.getElementById(model);
    option_str.length=0;    // Fixed by Julian Woods
    option_str.options[0] = new Option('Select Car Model','');
    option_str.selectedIndex = 0;
    var model_arr = d_a[selectedIndex].split("|");
    for (var i=0; i<model_arr.length; i++) {
    option_str.options[option_str.length] = new Option(model_arr[i],model_arr[i]);
    }
}
</script>
        <style>
            /*Contact sectiom*/
.content-header{
  font-family: 'Oleo Script', cursive;
  color:#fcc500;
  font-size: 45px;
}

.section-content{
  text-align: center; 

}
#contact{
    
    font-family: 'Teko', sans-serif;
  padding-top: 60px;
  width: 100%;
  width: 100vw;
  height: 580px;
 background:#3a6186; 
 background: -webkit-linear-gradient(to left, #3a6186 , #89253e); /* Chrome 10-25, Safari 5.1-6 */
  background: linear-gradient(to left, #3a6186 , #89253e); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
    color : #fff;    
}
.contact-section{
  padding-top: 40px;
}
.contact-section .col-md-6{
  width: 50%;
}

.form-line{
  border-right: 1px solid #B29999;
}

.form-group{
  margin-top: 10px;
}
label{
  font-size: 1.3em;
  line-height: 1em;
  font-weight: normal;
}
.form-control{
  font-size: 1.3em;
  color: #080808;
}
textarea.form-control {
    height: 135px;
   /* margin-top: px;*/
}

.submit{
  font-size: 1.1em;
  width: 200px;
  background-color: transparent;
  color: #fff;
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
       <a class="navbar-brand" href="#"><p style="font-family: forte;font-size:25px">AutoWings</p></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li><a href="index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
       <li class="active"><a href="buyacar.jsp"> BUY A CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
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
       <li><a href="sellacar.jsp">SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
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
        
     <section id="contact">
			<div class="section-content">
				<h1 class="section-header">REQUEST A <span class="content-header" data-wow-delay="0.2s" data-wow-duration="2s"> Test Drive</span></h1>
			
			</div>
			<div class="contact-section">
			    <div class="container">
                                <form action="hello1.jsp" method="post" autocomplete="off">
					<div class="col-md-6 form-line">
			  			<div class="form-group">
			  				<label for="exampleInputUsername"><span class="req">* </span>Your name</label>
                                                        <input type="text" name="fname" class="form-control" id = "txt" onkeyup = "Validate(this)" required="required" placeholder=" Enter Name">
				  		</div>
				  		<div class="form-group">
					    	<label for="exampleInputEmail"><span class="req">* </span>Email Address</label>
                                                <input type="email" name="email" class="form-control" id = "email"  onchange="email_validate(this.value);" required="required" placeholder=" Enter Email id">
					  	 <div class="status" id="status"></div> 
                                                </div>	
					  	<div class="form-group">
					    	<label for="telephone"><span class="req">* </span>Mobile No.</label>
                                                <input type="tel" name="phoneno" class="form-control" id="phone" pattern="[0-9]{10}" onkeyup="validatephone(this);" required="required" placeholder=" Enter 10-digit mobile no.">
			  			</div>
                                            <div class="form-group">
                                        <label><span class="req">* </span>Select State</label>
                                        <select required="required" name="state" class="form-control" onchange="print_city('city',this.selectedIndex);" id="state" name ="state"></select></div>
			  		</div>
                                    <div class="col-md-6">
                                    <div class="form-group">
                                     <label><span class="req">* </span>Select City</label>
                                    <select required="required" name="city" class="form-control" name ="city" id ="city"></select>
                                     <script language="javascript">print_state("state");</script></div>
                                    
                                   <div class="form-group">
                            <label><span class="req">* </span>Select Car Company</label>
              
                                        <select required="required" name="carcompany" class="form-control" onchange="print_model('model',this.selectedIndex);" id="company" name ="company"></select>
       
                            </div>
                         
                          <div class="form-group">
                            <label><span class="req">* </span> Select Car Model</label>
                          
                             <select required="required" name="carmodel" class="form-control" name ="model" id ="model"></select>
                                     <script language="javascript">print_company("company");</script>
                    
           </div>      <br><br>
                                    

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button type="submit" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  SUBMIT</button>
			  			</div>
			  			
					</div>
				</form>
			</div>
		</section>
    </body>
</html>
