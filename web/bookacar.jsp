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
            //navListItems.removeClass('btn-primary').addClass('btn-default');
            if($item.attr('id')!==$(navListItems[1]).attr('id'))
            {
                $(navListItems[1]).removeClass('btn-primary').addClass('btn-success');
            }
            //$('#item3').addClass('btn-success');
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
            curInputs = curStep.find("input[type='text'],input[type='url'], input[type='password'], input[type='email']"),
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

        </script>
        <style>
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
          <li><a href="index.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li class="active"><a href="buyacar.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BUY A CAR</a></li>
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="marutisuzuki.jsp">MARUTI SUZUKI</a></li>
          <li><a href="renault.jsp">RENAULT</a></li>
          <li><a href="hyundai.jsp">HYUNDAI</a></li>
          <li><a href="tata.jsp">TATA</a></li>
        </ul>
      </li>
       <li><a href="sellacar.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELL CAR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="aboutus.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        <li><a href="contactus.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>     
    </div>
  </div>
         </nav> 
        <br><br>
       <div class="container">
<div class="stepwizard">
    <div class="stepwizard-row setup-panel">
        <div class="stepwizard-step">
            <a href="#VerifyEmail-step" type="button"  class="btn btn-success btn-circle" disabled="disabled" >
                <span class="glyphicon glyphicon-envelope"></span>
            </a>
            <p>Verify Email</p>
        </div>
        <div class="stepwizard-step">
            <a href="#ProfileSetup-step" type="button" class="btn btn-primary btn-circle"  id="ProfileSetup-step-2">
                <span class="glyphicon glyphicon-user"></span>
            </a>
            <p>Profile Setup</p>
        </div>
        <div class="stepwizard-step">
            <a href="#Security-Setup-step" type="button"  class="btn btn-success-2 btn-circle" disabled="disabled" id="Security-Setup-step-3">
                <span class="glyphicon glyphicon-ok"></span>
            </a>
            <p>Security Setup</p>
        </div>
    </div>
</div>
<form role="form">
    <div class="row setup-content" id="VerifyEmail-step">
        <div class="col-xs-12">
            <div class="col-md-12">
                 <br/>
                <div class="form-horizontal">
                    <form  role="form">
                        <fieldset>
                          <legend>Enter Your Email Information</legend>
                          <br/>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-holder-name">Your Email</label>
                            <div class="col-sm-9">
                              <input  maxlength="100" type="email" required="required" class="form-control" placeholder="Enter Email"  />
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Password</label>
                            <div class="col-sm-9">
                             <input  maxlength="100" type="password" required="required" class="form-control" placeholder="Enter Password"  />
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Re-enter Password</label>
                            <div class="col-sm-9">
                             <input  maxlength="100" type="password" required="required" class="form-control" placeholder="Enter Password"  />
                            </div>
                          </div>
                        </fieldset>
                    </form>
                </div>
                <button class="btn btn-primary nextBtn btn-lg pull-right" type="button" >Setup Profile</button>
            </div>
        </div>
    </div>
    <div class="row setup-content" id="ProfileSetup-step">
        <div class="col-xs-12">
            <div class="col-md-12">
                 <br/>
                <div class="form-horizontal">
                    <form  role="form">
                        <fieldset>
                      
                          <legend>Enter Your Profile Information</legend>
                          <br/>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-holder-name">Your Email</label>
                            <div class="col-sm-9">
                              <input  maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Email"  />
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Name</label>
                            <div class="col-sm-9">
                             <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Name" />
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Primary Phone Number</label>
                            <div class="col-sm-9">
                             <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Primary Phone Number" />
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Address</label>
                            <div class="col-sm-9">
                             <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Address" />
                            </div>
                          </div>
                          <div class="col-lg-6">
                               <div class="form-group">
                                    <label class="col-sm-6 control-label" for="card-number">City</label>
                                    <div class="col-sm-6" style="padding-left:8px">
                                     <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter City" />
                                    </div>
                                  </div>
                          </div>
                           <div class="col-lg-6">
                               <div class="form-group">
                                    <label class="col-sm-6 control-label" for="card-number">State/Province</label>
                                    <div class="col-sm-6" style="padding:0px">
                                     <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter State/Province" />
                                    </div>
                                  </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Country</label>
                            <div class="col-sm-9">
                             <select required="required" class="form-control" >
                                  <option value="0">Select Country</option>
                                 <option value="pakistan">Pakistan</option>
                                 <option value="usa">USA</option>
                             </select>
                            </div>
                          </div>
                        </fieldset>
                    </form>
                </div>
                <button class="btn btn-primary nextBtn btn-lg pull-right" type="button" >Setup Profile</button>
            </div>
        </div>
    </div>
    <div class="row setup-content" id="Security-Setup-step">
        <div class="col-xs-12">
            <div class="col-md-12">
                <b>Thanks you  <stong>Muneeb Ashraf</stong></b>
                <p>We are almost done, please enter the following information so we can recover your account in case you ever forget your password.</p>
                
                <div class="form-horizontal">
                    <form  role="form">
                        <fieldset>
                          <br/>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-holder-name">Security Question 1:</label>
                            <div class="col-sm-9">
                              <select required="required" class="form-control" >
                                  <option value="0">Select Country</option>
                                 <option value="pakistan">Pakistan</option>
                                 <option value="usa">USA</option>
                             </select>
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Your Answer:</label>
                            <div class="col-sm-9">
                             <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Name" />
                            </div>
                          </div>
                          <br/>
                          <hr>
                          <br/>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-holder-name">Security Question 2:</label>
                            <div class="col-sm-9">
                              <select required="required" class="form-control" >
                                  <option value="0">Select Country</option>
                                 <option value="pakistan">Pakistan</option>
                                 <option value="usa">USA</option>
                             </select>
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Your Answer:</label>
                            <div class="col-sm-9">
                             <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Name" />
                            </div>
                          </div>
                           <br/>
                          <hr>
                          <br/>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-holder-name">Security Question 3:</label>
                            <div class="col-sm-9">
                              <select required="required" class="form-control" >
                                  <option value="0">Select Country</option>
                                 <option value="pakistan">Pakistan</option>
                                 <option value="usa">USA</option>
                             </select>
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Your Answer:</label>
                            <div class="col-sm-9">
                             <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Name" />
                            </div>
                          </div>
                           <br/>
                          <hr>
                          <br/>
                          <div class="form-group">
                            <label class="col-sm-3 control-label" for="card-number">Recover cellphone Number:</label>
                            <div class="col-sm-9">
                             <input maxlength="100" type="text" required="required" class="form-control" placeholder="Enter Cellphone Number" />
                             <p>Optional: We may send you a recovery code on this phone number if you are ever unable to lgoin to your account.</p>
                            </div>
                            
                          </div>
                        </fieldset>
                    </form>
                </div>
                <!--h3> You are all set!</h3>
                <p>Welcome to MetroPago. We are glade to have you here.</p-->
                <button class="btn btn-primary btn-lg pull-right nextBtn" type="submit">Complete Registration</button>
            </div>
        </div>
    </div>
</form>
    </body>
</html>
