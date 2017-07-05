<%-- 
    Document   : sellacar
    Created on : Jun 15, 2017, 11:02:52 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sell A Car</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <script>
      window.onscroll = function() {scrollFunction();};

function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}
      $(document).ready(function () {

    var navListItems = $('div.setup-panel div a'),
            allWells = $('.setup-content'),
            allNextBtn = $('.nextBtn');

    allWells.hide();

    navListItems.click(function (e) {
        e.preventDefault();
        var $target = $($(this).attr('href')),
                $item = $(this);

        if (!$item.hasClass('disabled')) {
            navListItems.removeClass('btn-primary').addClass('btn-default');
            $item.addClass('btn-primary');
            allWells.hide();
            $target.show();
            $target.find('input:eq(0)').focus();
        }
    });

    allNextBtn.click(function(){
        var curStep = $(this).closest(".setup-content"),
            curStepBtn = curStep.attr("id"),
            nextStepWizard = $('div.setup-panel div a[href="#' + curStepBtn + '"]').parent().next().children("a"),
            curInputs = curStep.find("input[type='text'],input[type='url']"),
            isValid = true;

        $(".form-group").removeClass("has-error");
        for(var i=0; i<curInputs.length; i++){
            if (!curInputs[i].validity.valid){
                isValid = false;
                $(curInputs[i]).closest(".form-group").addClass("has-error");
            }
        }

        if (isValid)
            nextStepWizard.removeAttr('disabled').trigger('click');
    });

    $('div.setup-panel div a.btn-primary').trigger('click');
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
  <style>
    body{background:url(pics/win1.jpg);
background-attachment:scroll;

}
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

.btn-circle {
  width: 30px;
  height: 30px;
  text-align: center;
  padding: 6px 0;
  font-size: 12px;
  line-height: 1.428571429;
  border-radius: 15px;
}
 #myBtn {
    display: none; /* Hidden by default */
    position: fixed; /* Fixed/sticky position */
    bottom: 20px; /* Place the button at the bottom of the page */
    right: 30px; /* Place the button 30px from the right */
    z-index: 99; /* Make sure it does not overlap */
    border: none; /* Remove borders */
    outline: none; /* Remove outline */
    background-color: red; /* Set a background color */
    color: white; /* Text color */
    cursor: pointer; /* Add a mouse pointer on hover */
    padding: 15px; /* Some padding */
    border-radius: 10px; /* Rounded corners */
}

#myBtn:hover {
    background-color: #555; /* Add a dark-grey background on hover */
}
#mySidenav a {
    position: fixed; /* Position them relative to the browser window */
    left: -80px; /* Position them outside of the screen */
    transition: 0.3s; /* Add transition on hover */
    padding: 10px; /* 15px padding */
    width: 100px; /* Set a specific width */
    text-decoration: none; /* Remove underline */
    font-size: 20px; /* Increase font size */
    color: white; /* White text color */
    border-radius: 0 5px 5px 0; /* Rounded corners on the top right and bottom right side */
}

#mySidenav a:hover {
    left: 0; /* On mouse-over, make the elements appear as they should */
}

/* The about link: 20px from the top with a green background */
#about {
    top: 200px;
    background-color: lightblue;
}

#blog {
    top: 252px;
    background-color: rosybrown; /* Blue */
}

#projects {
    top: 304px;
    background-color: wheat; /* Red */
}

#contact {
    top: 355px;
    background-color: #555 /* Light Black */
} 
  </style>
    </head>
    <body>
        <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>
         <nav class="navbar navbar-default navbar-fixed-top">
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
       <li><a href="buyacar.jsp"> BUY A CAR</a></li>
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
       <li class="active"><a href="sellacar.jsp">&nbsp;&nbsp;&nbsp;SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
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
  <header class="w3-display-container w3-content w3-center" style="max-width:1500px">
  <img class="w3-image" src="pics/saleback.jpg" alt="Me" width="1500" height="600">
  <div class="w3-display-middle w3-padding-large w3-border w3-wide w3-text-light-grey w3-center">
    <h1 class="w3-hide-medium w3-hide-small w3-xxxlarge">Sale your Car in 3 Simple Steps</h1>
    <h5 class="w3-hide-large" style="white-space:nowrap">Sale your Car in 3 Simple Steps</h5>
    <h3 class="w3-hide-medium w3-hide-small">It is absolutely FREE to list your car !</h3>
  </div>
  
  <!-- Navbar (placed at the bottom of the header image) -->
  <div class="w3-bar w3-light-grey w3-round w3-display-bottommiddle w3-hide-small" style="bottom:-16px">
      <a href="#cardetails" class="w3-bar-item w3-button" style="text-decoration: none">Sell your Car</a>
    
  </div>
  </header><br>
<div class=" w3-content w3-margin-top" id="cardetails">
<br />
<div class="container">
    <div class="col-md-2"></div>
    <div class="col-md-6">
<div class="stepwizard">
    <div class="stepwizard-row setup-panel">
        <div class="stepwizard-step">
            <a href="#step-1" type="button" class="btn btn-primary btn-circle">
                <span class="glyphicon glyphicon-envelope"></span>
            </a>
            <p>Car Details</p>
        </div>
        <div class="stepwizard-step">
            <a href="#step-2" type="button" class="btn btn-default btn-circle" disabled="disabled">
                <span class="glyphicon glyphicon-user"></span>
            </a>
            <p>Selling Price</p>
        </div>
        <div class="stepwizard-step">
            <a href="#step-3" type="button" class="btn btn-default btn-circle" disabled="disabled">
                 <span class="glyphicon glyphicon-ok"></span>
            </a>
            <p>Contact Details</p>
        </div>
    </div>
</div>
        <form class="w3-container w3-card-4 w3-light-blue"  action="AddPatientToDB" method="post" role="form" autocomplete="off">
    <div class="row setup-content" id="step-1">
        <div class="col-xs-12">
            <div class="col-md-12">
                <br>
                <h3> Car Details</h3><br>
                <div class="col-lg-6">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Registration Year</label>
                    <input required="required" onkeyup="validatephone(this);" id="phone" name="psignup" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.2017"  />
                </div>
                </div>
                <div class="col-lg-6">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Brand / Model</label>
                    <input required="required" name="psignup" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.Dzire"  />
                </div>
                </div>
                <div class="col-lg-6">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Variant</label>
                    <input required="required" name="psignup" id = "txt" onkeyup = "Validate(this)" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.VXI"  />
                </div></div>
                <div class="col-lg-6">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Kilometers Driven</label>
                    <input required="required" name="psignup" onkeyup="validatephone(this);" id="phone" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.150000 km"  />
                </div></div>
                <div class="col-lg-6">
                <div class="form-group">
                     <label class="control-label w3-text-green"><span class="req">* </span>Color</label>
                 <select class="w3-select w3-border w3-round-xxlarge" name="psignup">
  <option value="" disabled selected>Choose your Car Color</option>
  <option value="Fire Brick Red" style="color: red">Fire Brick Red</option>
  <option value="Black" style="color: black">Black</option>
  <option value="Silky Silver" style="color: silver">Silky Silver</option>
  <option value="Granite Grey" style="color: gray">Granite Grey</option>
  <option value="Cerulean Blue" style="color: blue">Cerulean Blue</option>
  <option value="Tango Orange" style="color: orange">Tango Orange</option>
  <option value="Superior White" style="background:whitesmoke">Superior White</option>
  
                 </select> </div>
                </div>
                <div class="col-lg-6">
                <div class="form-group">
                     <label class="control-label w3-text-green"><span class="req">* </span>Ownership</label>
                 <select class="w3-select w3-border w3-round-xxlarge" name="psignup">
  <option value="" disabled selected>No Of Ownership</option>
  <option value="First">First</option>
  <option value="Second">Second</option>
  <option value="Third or above">Third or above</option>
                 </select> </div>
                </div>
                 <div class="col-lg-6">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>City</label>
                    <input required="required" name="psignup" id = "txt" onkeyup = "Validate(this)" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.New Delhi"  />
                </div></div>
                <div class="col-lg-6">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Locality or Pincode</label>
                    <input required="required" name="psignup" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.Vasant Vihar or 110010"  />
                </div></div>
                <div class="col-md-6"></div>
                 <div class="col-md-6">
                     <div class="form-group"><br>
                <button class="btn btn-primary nextBtn btn-lg btn-block w3-btn w3-teal" type="button" >Next</button>
                     </div></div></div>
        </div>
    </div>
    <div class="row setup-content" id="step-2">
        <div class="col-xs-12">
            <div class="col-md-12">
                <h2>Selling Price</h2>
                <div class="col-lg-12">
                    <div class="form-group"><br>
                        <label class="control-label w3-text-green"><span class="req">* </span>Expected Selling Price</label>
                        <input pattern="\d+(\.\d{2})?" required="required" onkeyup="validatephone(this);" id="phone" name="psignup" class="w3-input w3-border w3-round-xxlarge "  maxlength="100" type="text" class="form-control" placeholder="eg.&#8377;&nbsp;550000"  />
                    </div></div><br>
     <div class="form-group"><br>
                <button class="btn btn-primary nextBtn btn-lg btn-block w3-btn w3-teal" type="button" >Next</button><br>
     </div></div>
        </div>  
    </div>
    <div class="row setup-content" id="step-3">
        <div class="col-xs-12">
            <div class="col-md-12">
                <h3> Contact Details</h3>
                <div class="col-lg-12">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Name</label>
                    <input pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{1,20}$" id = "txt" onkeyup = "Validate(this)" required="required" name="psignup" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.Jack Sparrow"  />
                </div>
                </div>
                <div class="col-lg-12">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Email</label>
                    <input pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" id = "email"  onchange="email_validate(this.value);" required="required" name="psignup" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="email" class="form-control" placeholder="eg.sparrow.jack@gmail.com"  />
               <div class="status" id="status"></div>
                </div></div>
                <div class="col-lg-12">
                <div class="form-group">
                    <label class="control-label w3-text-green"><span class="req">* </span>Mobile (10 digit)</label>
                    <input maxlength="10"  pattern="[0-9]{10}" onkeyup="validatephone(this);" id="phone" required="required" name="psignup" class="w3-input w3-border w3-round-xxlarge"  maxlength="100" type="text" class="form-control" placeholder="eg.9865893569"  />
                </div></div><br>
                <div class="col-lg-2"></div>
                <div class="form-group">
                    <div class="col-lg-8"><br>
                <button class="btn btn-success btn-lg btn-block " type="submit">Finish!</button>
                    </div></div></div>
        </div>
    </div><br>
</form>
    </div>
    <div class="col-md-4"></div></div><br></div>
    <div id="mySidenav" class="sidenav">
  <a href="https://www.facebook.com/subhanjan.banerjee" id="about">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/fb.png" height="30px" width="30px"></a>
  <a href="https://www.instagram.com/" id="blog">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/insta.png" height="30px" width="30px"></a>
  <a href="https://twitter.com/subhanjanbanerj" id="projects">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/twitter.png" height="30px" width="30px"></a>
  <a href="https://www.youtube.com/channel/UCuTSgGiu6wOSVlEq7rqTszQ" id="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="pics/yout.png" height="30px" width="30px"></a>
</div>
  
  
  
  
  
  
  
  
  
  
      
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
    <td><a href="buyacar.jsp" style="text-decoration: none; color: white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&raquo; Buy A Car</a></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="contactus.jsp" style="text-decoration: none; color: white">&raquo; Contact Us</a></td>
  </tr>
  <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="sellacar.jsp" style="text-decoration: none; color: white">&raquo; Sale A Car</a><br></td>
    <td></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;<a href="aboutus.jsp" style="text-decoration: none; color: white">&raquo; About Us</a></br></td>
  </tr>
</table>
</div>
        </div><br>
      </footer>    
      
    </body>
</html>
