<%-- 
    Document   : signup
    Created on : May 12, 2017, 8:27:39 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        
        <title>Login and Sign Up Form</title>
		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
		<link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
                <link rel="stylesheet" href="signup.css">
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            
                <script type="text/javascript">

function passwordStrength(password)

{

        var desc = new Array();

        desc[0] = "Very Weak";

        desc[1] = "Weak";

        desc[2] = "Better";

        desc[3] = "Medium";

        desc[4] = "Strong";

        desc[5] = "Strongest";



        var score   = 0;



        //if password bigger than 6 give 1 point

        if (password.length > 6) score++;



        //if password has both lower and uppercase characters give 1 point      

        if ( ( password.match(/[a-z]/) ) && ( password.match(/[A-Z]/) ) ) score++;



        //if password has at least one number give 1 point

        if (password.match(/\d+/)) score++;



        //if password has at least one special caracther give 1 point

        if ( password.match(/.[!,@,#,$,%,^,&,*,?,_,~,-,(,)]/) ) score++;



        //if password bigger than 12 give another 1 point

        if (password.length > 8) score++;



         document.getElementById("passwordDescription").innerHTML = desc[score];

         document.getElementById("passwordStrength").className = "strength" + score;

}


function show()
{
var status=true;
status = status && checkNAME();
status = status && checkEMAIL();
status = status && checkPASSWORD();
status = status && checkDATEOFBIRTH();
status = status && checkPHONENO();

return status;
}
function checkNAME()
{
var str = document.loginForm.name.value;
if(str==="")
{
alert("Name cannot be blank , Please enter your Name");
document.loginForm.name.focus();
return false;
}
return true;
}
function checkEMAIL()
{
var str = document.loginForm.email.value;
if(str==="")
{
alert("Email ID cannot be blank,Please enter your Email ID");
document.loginForm.email.focus();
return false;
}
return true;
}
function checkPASSWORD()
{
var st1=document.loginForm.password.value;
if((st1==="")||(st1.length<8))
{
alert("The password field is either Empty or Less than 8 chars");
document.loginForm.password.value='';
document.loginForm.password.focus();
return false;
}
var st2 = document.loginForm.cpassword.value;
if(st1!==st2)
{
alert("Password typed do not match , Please re-enter your Password.");
document.loginForm.password.value='';
document.loginForm.cpassword.value='';
return false;
}
return true;
}
function checkDATEOFBIRTH()
{
var str = document.loginForm.dateofbirth.value;
if(str==="")
{
alert("Date Of Birth cannot be blank , Please Select your Date Of Birth");
document.loginForm.dateofbirth.focus();
return false;
}
return true;
}
function checkPHONENO()
{
var str = document.loginForm.phoneno.value;
if(str===""&&str!==10)
{
alert("Mobile Number cannot be blank , Please enter your Mobile/Phone Number");
document.loginForm.phoneno.focus();
return false;
}
return true;
}

 $(document).ready(function(){
	
	$('input[type=password]').keyup(function() {
		var pswd = $(this).val();
		
		//validate the length
		if ( pswd.length < 8 ) {
			$('#length').removeClass('valid').addClass('invalid');
		} else {
			$('#length').removeClass('invalid').addClass('valid');
		}
		
		//validate letter
		if ( pswd.match(/[A-z]/) ) {
			$('#letter').removeClass('invalid').addClass('valid');
		} else {
			$('#letter').removeClass('valid').addClass('invalid');
		}

		//validate capital letter
		if ( pswd.match(/[A-Z]/) ) {
			$('#capital').removeClass('invalid').addClass('valid');
		} else {
			$('#capital').removeClass('valid').addClass('invalid');
		}

		//validate number
		if ( pswd.match(/\d/) ) {
			$('#number').removeClass('invalid').addClass('valid');
		} else {
			$('#number').removeClass('valid').addClass('invalid');
		}
		
		//validate space
		if ( pswd.match(/[^a-zA-Z0-9\-\/]/) ) {
			$('#space').removeClass('invalid').addClass('valid');
		} else {
			$('#space').removeClass('valid').addClass('invalid');
		}
		
	}).focus(function() {
		$('#pswd_info').show();
	}).blur(function() {
		$('#pswd_info').hide();
	});
	
});
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
<style type="text/css">
#passwordStrength

{

        height:20px;

        display:block;

        float:left;

}



.strength0

{

        width:454px;

        background:#cccccc;

}



.strength1

{

        width:90px;

        background:#ff0000;

}



.strength2

{

        width:180px;    

        background:#ff5f5f;

}



.strength3

{

        width:270px;

        background:#56e500;

}



.strength4

{

        background:#4dcd00;

        width:380px;

}



.strength5

{

        background:#399800;

        width:454px;

}
.alignleft {
    float: left;
    margin-right: 15px;
}
.alignright {
    float: right;
    margin-left: 15px;
}
.aligncenter {
    display: block;
    margin: 0 auto 15px;
}
a:focus { outline: 0 solid }
img {
    max-width: 100%;
    height: auto;
}
.fix { overflow: hidden }
h1,
h2,
h3,
h4,
h5,
h6 {
    margin: 0 0 15px;
    font-weight: 700;
}
html,
body { height: 100% }

a {
    -moz-transition: 0.3s;
    -o-transition: 0.3s;
    -webkit-transition: 0.3s;
    transition: 0.3s;
    color: #333;
}
a:hover { text-decoration: none }



.search-box{margin:80px auto;position:absolute;}
.caption{margin-bottom:50px;}
.loginForm input[type=text], .loginForm input[type=password]{
	margin-bottom:10px;
}
.loginForm input[type=submit]{
	background:#fb044a;
	color:#fff;
	font-weight:700;
	
}


#pswd_info {
	background: #dfdfdf none repeat scroll 0 0;
	color: #fff;
	left: 548px;
	position: absolute;
	top: 270px;
}
#pswd_info h4{
    background: black none repeat scroll 0 0;
    display: block;
    font-size: 14px;
    letter-spacing: 0;
    padding: 17px 0;
    text-align: center;
    text-transform: uppercase;
}
#pswd_info ul {
    list-style: outside none none;
}
#pswd_info ul li {
   padding: 10px 45px;
}



.valid {
	background: rgba(0, 0, 0, 0) url("https://s19.postimg.org/vq43s2wib/valid.png") no-repeat scroll 2px 6px;
	color: green;
	line-height: 21px;
	padding-left: 22px;
}

.invalid {
	background: rgba(0, 0, 0, 0) url("https://s19.postimg.org/olmaj1p8z/invalid.png") no-repeat scroll 2px 6px;
	color: red;
	line-height: 21px;
	padding-left: 22px;
}


#pswd_info::before {
    background: #dfdfdf none repeat scroll 0 0;
    content: "";
    height: 25px;
    left: -13px;
    margin-top: -12.5px;
    position: absolute;
    top: 50%;
    transform: rotate(45deg);
    width: 25px;
}
#pswd_info {
    display:none;
}

</style>

    </head>
    <body>
        <div class="container">
            <section>				
                <div id="container_demo" >
                    
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                           
                            <form id="loginForm" name="loginForm" action="hello.jsp" autocomplete="off" method="post" onsubmit="return show()"/>
                                <h1> Sign up </h1> 
                               
                                <p> 
                                    <label for="lastname" class="lname" ><span class="req">* </span> Name</label>
                                    <input id="lastname" name="name" id = "txt" onkeyup = "Validate(this)"  type="text" placeholder="Enter your Name" />
                                </p>
                                <p> 
                                    <label for="email" class="email"  ><span class="req">* </span> Your email</label>
                                    <input id = "email"  onchange="email_validate(this.value);" name="email"  type="email" placeholder="mysupermail@mail.com"/> 
                               <div class="status" id="status"></div>
                                </p>
                                <p>
                                <th>  <label for="passwordStrength"><span class="req">* </span>Password strength</label></th>
                       <div id="passwordDescription">Password not entered</div>	
                        <div id="passwordStrength" class="strength0"></div></td></tr>                                     
                                </p> 
                                <br>
                                <p> 
                                    <label for="password" class="youpasswd" ><span class="req">* </span>Your password </label>
                                    <input id="paw" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}"  type="password" placeholder="eg. X8df!90EO" size="25" onkeyup="passwordStrength(this.value)"/>
                                
                                <div class="aro-pswd_info">
				<div id="pswd_info">
					<h4>Password must be requirements</h4>
					<ul>
						<li id="letter" class="invalid">At least <strong>one letter</strong></li>
						<li id="capital" class="invalid">At least <strong>one capital letter</strong></li>
						<li id="number" class="invalid">At least <strong>one number</strong></li>
						<li id="length" class="invalid">Be at least <strong>8 characters</strong></li>
						<li id="space" class="invalid">be<strong> use [~,!,@,#,$,%,^,&,*,-,=,.,;,']</strong></li>
					</ul>
				</div>
                                </div></p>
                                <p> 
                                    <label for="cpassword" class="youpasswd" ><span class="req">* </span>Please confirm your password </label>
                                    <input id="cpassword" name="cpassword"  type="password" placeholder="eg. X8df!90EO" size="25"/>
                                </p>
                                <p> 
                    <label for="birthDate"><span class="req">* </span>Date of Birth</label>
                        <input type="date" id="birthDate" class="form-control" name="dateofbirth">
                                </p>             
                   
  <p>
      
                                    <label for="phoneno" class="phoneno" ><span class="req">* </span>Mobile Phone No </label>
                                    <input id="phone" pattern="[0-9]{10}" onkeyup="validatephone(this);" name="phoneno" type="text" placeholder="eg. 9965867458"/>
                                </p>  
                                <p class="signin button"> 
                  
									<input type="submit" value="Sign up"/> 
								</p>
                              
                            </form> 
                        </div>
						
                    </div>
                    </div>  </div>
            </section>
        </div>
    </body>
</html>
