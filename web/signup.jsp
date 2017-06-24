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
status = status && checkFNAME();
status = status && checkLNAME();
status = status && checkLOGINID();
status = status && checkEMAIL();
status = status && checkPASSWORD();
status = status && checkDATEOFBIRTH();
status = status && checkGENDER();
status = status && checkPHONENO();

return status;
}
function checkFNAME()
{
var str = document.loginForm.fname.value;
if(str==="")
{
alert("First Name cannot be blank , Please enter your First name");
document.loginForm.fname.focus();
return false;
}
return true;
}
function checkLNAME()
{
var str = document.loginForm.lname.value;
if(str==="")
{
alert("Last Name cannot be blank , Please enter your Last name");
document.loginForm.lname.focus();
return false;
}
return true;
}
function checkLOGINID()
{
var str = document.loginForm.loginid.value;
if(str==="")
{
alert("Login ID cannot be blank , Please enter your Login ID");
document.loginForm.loginid.focus();
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
if((st1==="")||(st1.length<6))
{
alert("The password field is either Empty or Less than 6 chars");
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
function checkGENDER()
{
var str=document.loginForm.gender.value;
if(str==="")
{
alert("Please Select Gender");
document.loginForm.gender.focus();
return false;
}
return true;
}
function checkPHONENO()
{
var str = document.loginForm.phoneno.value;
if(str==="")
{
alert("Mobile Number cannot be blank , Please enter your Mobile/Phone Number");
document.loginForm.phoneno.focus();
return false;
}
return true;
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

        width:440px;

        background:#cccccc;

}



.strength1

{

        width:70px;

        background:#ff0000;

}



.strength2

{

        width:150px;    

        background:#ff5f5f;

}



.strength3

{

        width:250px;

        background:#56e500;

}



.strength4

{

        background:#4dcd00;

        width:350px;

}



.strength5

{

        background:#399800;

        width:440px;

}


</style>

    </head>
    <body>
        <div class="container">
           
            <header>
                <h1>Login and Sign Up Form</h1>		
            </header>
            <section>				
                <div id="container_demo" >
                    
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="hello.jsp" autocomplete="on"> 
                                <h1>Log in</h1> 
                                <p> 
                                    <label for="username" class="uname"  > Your email or username </label>
                                    <input id="username" name="username" required="required" type="text" placeholder="myusername or mymail@mail.com"/>
                                </p>
                                <p> 
                                    <label for="password" class="youpasswd"> Your password </label>
                                    <input id="password" name="password" required="required" type="password" placeholder="eg. X8df!90EO" /> 
                                </p>
                                <p class="keeplogin"> 
									<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
									<label for="loginkeeping">Keep me logged in</label>
								</p>
                                <p class="login button"> 
                                   <a href="#" target="_blank" ></a>
								</p>
                                <p class="change_link">
									Not a member yet ?
									<a href="#toregister" class="to_register">Join us</a>
								</p>
                            </form>
                        </div>

                        <div id="register" class="animate form">
                            <form id="loginForm" name="loginForm" action="hello.jsp" autocomplete="on" method="post" onsubmit="return show()"/>
                                <h1> Sign up </h1> 
                                <p> 
                                    <label for="firstname" class="fname" >First Name</label>
                                    <input id="fname" name="fname"  type="text"  placeholder="Enter your First Name" />
                                </p>
                                <p> 
                                    <label for="lastname" class="lname" >Last Name</label>
                                    <input id="lastname" name="lname"  type="text" placeholder="Enter your Last Name" />
                                </p>
                                <p> 
                                    <label for="loginid" class="loginid" >Your Login Id</label>
                                    <input id="loginid" name="loginid"  type="text" placeholder="mysuperusername690" />
                                </p>
                                <p> 
                                    <label for="email" class="email"  > Your email</label>
                                    <input id="email" name="email"  type="email" placeholder="mysupermail@mail.com"/> 
                                </p>
                                <p>
                                <th>  <label for="passwordStrength">Password strength</label></th>
                       <div id="passwordDescription">Password not entered</div>	
                        <div id="passwordStrength" class="strength0"></div></td></tr>                                     
                                </p> 
                                <br>
                                <p> 
                                    <label for="password" class="youpasswd" >Your password </label>
                                    <input id="password" name="password"  type="password" placeholder="eg. X8df!90EO" size="25" onkeyup="passwordStrength(this.value)"/>
                                </p>
                                <p> 
                                    <label for="cpassword" class="youpasswd" >Please confirm your password </label>
                                    <input id="cpassword" name="cpassword"  type="password" placeholder="eg. X8df!90EO" size="25"/>
                                </p>
                                <p>    <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">Date of Birth</label>
                    <div class="col-sm-9">
                        <input type="date" id="birthDate" class="form-control" name="dateofbirth">
                    </div>
                                </p>             
  <label for="gender" >Gender </label>&nbsp;&nbsp;&nbsp;&nbsp;
<select name="gender" >
<option value="" selected="selected">Select</option>
<option value="Male">Male</option>
<option value="Female">Female</option>
</select>   
                   
  <p><br>
      
                                    <label for="phoneno" class="phoneno" >Mobile Phone No </label>
                                    <input id="phoneno" name="phoneno" type="text" placeholder="eg. 9965867458"/>
                                </p>  
                                <p class="signin button"> 
                  
									<input type="submit" value="Sign up"/> 
								</p>
                                <p class="change_link">  
									Already a member ?
									<a href="#tologin" class="to_register"> Go and log in </a>
								</p>
                            </form> 
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
    </body>
</html>
