<%-- 
    Document   : adminprofile
    Created on : Jun 23, 2017, 4:18:35 PM
    Author     : Subhanjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
   
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Profile</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <script>
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
    txt.value = txt.value.replace(/[^a-zA-Z-'\n\r.]+/g, '');
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
            .navbar {
  position: fixed;
  z-index: 1;
  width: 100%;
  top: 0%;
}
             /* Style the tab */
div.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
div.tab button {
    background-color: inherit;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 20px 40px;
    transition: 0.3s;
}

/* Change background color of buttons on hover */


/* Create an active/current tablink class */
div.tab button.active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 50px 60px;
    border: 1px solid #ccc;
    border-top: none;
} 






body {
  padding : 10px ;
  background-image: url(pics/tiles1.jpeg);
}

#exTab1 .tab-content {
  color : white;
  background-color: #428bca;
  padding : 5px 15px;
}

#exTab2 h3 {
  background-color: #428bca;
  padding : 5px 15px;
}

/* remove border radius for the tab */

#exTab1 .nav-pills > li > a {
  border-radius: 0;
}

/* change border radius for the tab , apply corners on top*/

#exTab3 .nav-pills > li > a {
  border-radius: 4px 4px 0 0 ;
}

#exTab3 .tab-content {
  background-color: #428bca;
  padding : 5px 15px;
}

.modal-header-success {
    color:#fff;
    padding:9px 15px;
    border-bottom:1px solid #eee;
    background-color: #5cb85c;
    -webkit-border-top-left-radius: 5px;
    -webkit-border-top-right-radius: 5px;
    -moz-border-radius-topleft: 5px;
    -moz-border-radius-topright: 5px;
     border-top-left-radius: 5px;
     border-top-right-radius: 5px;
}
.modal-header-warning {
    color:#fff;
    padding:2px 3px;
    border-bottom:1px solid #eee;
    background-color: orange;
    -webkit-border-top-left-radius: 5px;
    -webkit-border-top-right-radius: 5px;
    -moz-border-radius-topleft: 5px;
    -moz-border-radius-topright: 5px;
     border-top-left-radius: 5px;
     border-top-right-radius: 5px;
}
.modal-header-primary {
    color:#fff;
    padding:9px 15px;
    border-bottom:1px solid #eee;
    background-color: #112299;
    -webkit-border-top-left-radius: 5px;
    -webkit-border-top-right-radius: 5px;
    -moz-border-radius-topleft: 5px;
    -moz-border-radius-topright: 5px;
     border-top-left-radius: 5px;
     border-top-right-radius: 5px;
}
.text-center{
    text-align: center;
    margin: 1.25rem 0;
    border-bottom: 1px solid #dadada;
    padding: 1.25rem 0;
}
.radio label input {
    font-size: 100%;
}
.radio-choices {
    font-size: 18px;
}
input[type='radio'] {
    width: auto;
    height: 1.4em;
}
.radio-choices .radio:nth-of-type(even) {
    background: #effafa;
}
.radio-choices .radio-left {
    margin-right: 0;
    padding-right: 0;
}
.radio-choices .radio-right {
    margin-left: 0;
    padding-left: 0;
}
/* media queries specific to alignment of forms 
   not using form-group Bootstrap to save space
   so we compensate - some phones looked odd so
   check before deployment
 */
@media screen and (max-width: 540px) {
    .radio {
        margin-left: 1rem;
        font-size: 1.25rem;
    }
    .radio-choices .radio-left {
        float: left;
        margin-left: -10px;
        padding-left: 0;
    }
    .radio-choices .radio-right {
        float: right;
        margin-right: -10px;
        padding-right: 0;
    }
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

        </style>
    </head>
    <body>
        <div class="navbar">
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
     
      <ul class="nav navbar-nav navbar-right">
        <li><a><span class="glyphicon glyphicon-log-in"></span>&nbsp;&nbsp;WELCOME SUBHANJAN</a></li>
      </ul>     
    </div>
  </div>
         </nav></div><br><br><br>
  <div class="container">
	<div class="row">
            <article class="col-md-4 well">
    <h3 class="page-header text-center">Add A Car to the List
    </h3>
    <div class="text-center">
        <a class="btn btn-warning" href="#warningModal" data-toggle="modal"><i class="glyphicon glyphicon-briefcase"></i> Add A Car</a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="warningModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header modal-header-warning">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h2><i class="glyphicon glyphicon-user"></i> Add A Car to the List </h2>
                </div>
                <div class="modal-body">
                            <div class="container">
    
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
        <form class="w3-container w3-card-4 w3-light-blue"  action="AddPatientToDB" method="post" role="form">
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
                            </div>
               <div class="clearfix"></div>
            <!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
            </div><!-- /.modal --></div></div>
</article>
            <article class="col-md-4"></article>
            <article class="col-md-4 well">
    <h3 class="page-header text-center">Remove A Car from the List
    </h3>
    <div class="text-center">
        <a class="btn btn-danger" href="ViewPatientData"><i class="glyphicon glyphicon-trash"></i> Delete A Car</a>
    </div></article>
        <br>  
       
<div class="container"><h2>Users Details </h2></div>
<div id="exTab3" class="container-fluid">	
<ul  class="nav nav-pills">
			<li class="active">
        <a  href="#1b" data-toggle="tab">SignUp Details</a>
			</li>
			<li><a href="#2b" data-toggle="tab">Book A TestDrive Details</a>
			</li>
			<li><a href="#3b" data-toggle="tab">Book A Cars Details</a>
			</li>
                        <li><a href="#3c" data-toggle="tab">Sell A Cars Details</a>
			</li>
  		<li><a href="#4a" data-toggle="tab">User's Feedback</a>
			</li>
                        <li class="nav navbar-nav navbar-right"><a href="home.jsp"> <span class="glyphicon glyphicon-log-out"></span>&nbsp;Log Out</a>
			</li>
		</ul>

			<div class="tab-content clearfix">
			  <div class="tab-pane active" id="1b">
          
                               <%
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
%><br>
<TABLE class="table table-striped" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>EMAIL</th>
         <th>PASSWORD</th>
        <th>DATE OF BIRTH</th>
         <th>MOBILE NO</th>
        
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><%=rs.getString(6)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
				</div>
				<div class="tab-pane" id="2b">
       <%
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
       %><br>
<TABLE class="table table-striped" cellpadding="15" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Mobile No</th>
        <th>State</th>
        <th>City</th>
        <th>Car Company</th>
        <th>Car Model</th>
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><%=rs.getString(6)%></TD>
<TD><%=rs.getString(7)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
				</div>
        <div class="tab-pane" id="3b">
 <%
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
       %><br>
<TABLE class="table table-striped" cellpadding="15" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
          <th>ID</th>
        <th>Email</th>
        <th>Name</th>
        <th>Mobile No</th>
        <th>Address</th>
        <th>City</th>
        <th>State</th>
        <th>Car Company</th>
        <th>Car Model</th>
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><%=rs.getString(6)%></TD>
<TD><%=rs.getString(7)%></TD>
<TD><%=rs.getString(8)%></TD>
<TD><%=rs.getString(9)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
            
            
            
				</div>
<div class="tab-pane" id="3c">
 <%
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
       %><br>
<TABLE class="table table-striped" cellpadding="15" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
          <th style="font-size:11px;">ID</th>
        <th style="font-size:10px;">REGISTRATION YEAR</th>
        <th style="font-size:12px;">MODEL</th>
        <th style="font-size:11px;">VARIANT</th>
        <th style="font-size:10px;">KILOMETERS DRIVEN</th>
        <th style="font-size:12px;">COLOR</th>
        <th style="font-size:11px;">OWNERSHIP</th>
        <th style="font-size:12px;">CITY</th>
        <th style="font-size:12px;">LOCALITY</th>
        <th style="font-size:10px;">SELLING PRICE</th>
        <th style="font-size:12px;">NAME</th>
        <th style="font-size:12px;">EMAIL</th>
        <th style="font-size:12px;">MOBILE NO</th>
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD style="font-size:12px;"><%=rs.getString(1)%></TD>
<TD style="font-size:12px;"><%=rs.getString(2)%></TD>
<TD style="font-size:12px;"><%=rs.getString(3)%></TD>
<TD style="font-size:12px;"><%=rs.getString(4)%></TD>
<TD style="font-size:12px;"><%=rs.getString(5)%></TD>
<TD style="font-size:12px;"><%=rs.getString(6)%></TD>
<TD style="font-size:12px;"><%=rs.getString(7)%></TD>
<TD style="font-size:12px;"><%=rs.getString(8)%></TD>
<TD style="font-size:12px;"><%=rs.getString(9)%></TD>
<TD style="font-size:12px;"><%=rs.getString(10)%></TD>
<TD style="font-size:12px;"><%=rs.getString(11)%></TD>
<TD style="font-size:11px;"><%=rs.getString(12)%></TD>
<TD style="font-size:11px;"><%=rs.getString(13)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
            
            
            
				</div>
          <div class="tab-pane" id="4a">
          <%
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
          %><br>
<TABLE class="table table-striped" cellpadding="15" border="1" style="background-color: #ffffcc;">
<thead>
      <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Feedback</th>
      </tr>
    </thead>
    <tbody>
    <%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
</TR></tbody>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE> 
				</div>
			</div>
  </div>

    </body>
</html>
