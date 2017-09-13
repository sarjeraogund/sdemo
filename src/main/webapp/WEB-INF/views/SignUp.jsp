<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	 <link href="css/LoginSignUp.css" rel="stylesheet">

<title>Insert title here</title>
<style type="text/css">


</style>

</head>
<body class="body-green" data-elink-extension-installed="1.1.5">
<div class="container">
	<div class="row destacados">
	
	<h3>
	<a style="cursor: pointer;  class="uiv2-login-new active" href="saveLogin" >Login</a> |
	<b> <a style="cursor: pointer" class="uiv2-sign-up-new border-none">Sign Up</a></b>
	</h3>
	 
	 
<div class="box" align="center">

    <!-- Body -->
	<div class="wrapper body-inverse"> <!-- wrapper -->
	  <div class="container">
	    <div class="row">
		 <!-- Sign Up form -->
		  <div class="col-sm-5 col-sm-offset-1" style="margin-top:20px" >
		    <h3>Sign Up to your account</h3>
			<p class="text-muted">
			Please fill out the form below to create a new account.
			</p>
			<div class="form-white">
				<form role="form" onSubmit="return checkForm(this);" name="signup" id ="signup" action="saveUser" method="post">
				  <div class="form-group">
					<div class="row">
					  <div class="col-sm-6">
					  <label for="fname">First Name</label>
					  <input type="text" class="form-control" id="fname" name="fname" placeholder="First Name" required>
					  </div>
					  <div class="col-sm-6">
					  <label for="lname">Last Name</label>
					  <input type="text" class="form-control" id="lname" name="lname" placeholder="Last Name">
					  </div>
					</div>
				  </div>

				  <div class="form-group">
				    <label for="username">Contact Number</label>
					<input type="text" class="form-control" id="contact" name="contact" placeholder="Contact">
				  </div>
				  <div class="form-group">
				    <label for="email2">Email address</label>
					<input type="email" class="form-control" id="email" name="email" placeholder="Enter email">
				  </div>
				  <div class="form-group">
					<div class="row">
					  <div class="col-sm-6">
					  <label for="password2">Password</label>
					  <input type="password" class="form-control" id="pwd1" name="pwd1" placeholder="Password">
					  </div>
					  <div class="col-sm-6">
					  <label for="password2">Repeat password</label>
					  <input type="password" class="form-control" id="pwd2" name="pwd2" placeholder="Password">
					  </div>
					</div>
				  </div>
				  <div class="checkbox">
					<label>
					  <input type="checkbox"> I agree to the <a  href=".html#">Terms of Service</a> and <a href=".html#">Privacy Policy</a>
					</label>
				  </div>
				  <button type="submit" class="btn btn-block btn-color btn-xxl">Create an account</button>
				</form><br><br>
			</div>
		  </div>
		</div>

		

	
</div>
</div>
</div>
</div>

<script type="text/javascript">

  function checkForm(form)
  {
    	 if(form.fname.value == "")
    	{
     		 alert("Error: First name cannot be blank!");
     		 form.fname.focus();
     	 	return false;
   		}
     
    	 re = /^[a-zA-Z]*$/;
    	 if(!re.test(form.fname.value))
    	 {
      		 alert("enter only character");
      		 form.fname.focus();
      		 return false;
   		 }
    
   		 if(form.lname.value == "")
   		 {
       		 alert("Error: Last name cannot be blank!");
       		 form.lname.focus();
       		 return false;
     	 }
   		 
   		re = /^[a-zA-Z]*$/;
   	 		if(!re.test(form.lname.value))
   		 {
     		  alert("enter only character");
     		 form.lname.focus();
     		 return false;
  		 }
   
     	 if(form.contact.value == "") 
     	 {
    	   	 message.alert("Error: contact number must not be null.");
    	     form.contact.focus();
    	     return false;
    	 }
   	 	
     	re = /^[0-9]*$/;
	 		if(!re.test(form.contact.value))
		 {
 		  alert("enter only digits");
 		 form.contact.focus();
 		 return false;
		 }


     	 if(form.contact.value.length != 10) 
     	 {
  	    	 window.alert("Error: Phone number must be 10 digits.");
  	   		 form.contact.focus();
  	   		 return false;
  		 }
      
      
     	 if(form.pwd1.value != "" && form.pwd1.value == form.pwd2.value)
     	 {
          	if(form.pwd1.value.length < 6)
         	 {
           		 alert("Error: Password must contain at least six characters!");
           		 form.pwd1.focus();
           		 return false;
         	 }
     	 
      
     		 re = /[0-9]/;
        	 if(!re.test(form.pwd1.value))
        	 {
          		 alert("Error: password must contain at least one number (0-9)!");
          		 form.pwd1.focus();
          		 return false;
       		 }
        	 
        	 re = /[A-Z]/;
             if(!re.test(form.pwd1.value)) 
             {
               	 alert("Error: password must contain at least one uppercase letter (A-Z)!");
              	 form.pwd1.focus();
              	 return false;
             }
     
     	 }
     	else {
     	      alert("Error: Please check that you've entered and confirmed your password!");
     	      form.pwd1.focus();
     	      return false;
     		}
  }
</script>

</body>
</html>