//First Name
function CheckFName()   
{
	var fname = document.getElementById('fname');
  	 
	
 	 if(fname.value == "")
 	 {
 		 document.getElementById("errorMessage1").innerHTML="Please Fill Out this field ";
         document.getElementById("errorMessage1").style.display = "block";
         document.getElementById("fname").style.borderColor="#FF0000";
  		 form.fname.focus();
  	 	 return false;
 	 }
 	 else
 	 {
 		 document.getElementById("fname").style.borderColor="#000000";
 		 document.getElementById("errorMessage1").innerHTML="";
 	 } 
	
  	 re = /^[a-zA-Z]*$/;
	 if(!re.test(fname.value))
	 {
		 document.getElementById("errorMessage1").innerHTML="Please Enter Only Characters";
         document.getElementById("errorMessage1").style.display = "block";
         document.getElementById("fname").style.borderColor="#FF0000";
  		 form.fname.focus();
  		 return false;
	 }
	 else
	 {
		 document.getElementById("fname").style.borderColor="#000000";
  		 document.getElementById("errorMessage1").innerHTML="";
	 }
  	 
}

//Last Name
function CheckLName()   
{
	 var lname = document.getElementById('lname');
 	 if(lname.value == "")
 	 {
 		 document.getElementById("errorMessage2").innerHTML="Please Fill Out this field ";
         document.getElementById("errorMessage2").style.display = "block";
         document.getElementById("lname").style.borderColor="#FF0000";
  		 form.lname.focus();
  	 	 return false;
 	 }
 	 else
 	 {
 		 document.getElementById("lname").style.borderColor="#000000";
 		 document.getElementById("errorMessage2").innerHTML="";
 	 }
    	 
  	re = /^[a-zA-Z]*$/;
	if(!re.test(lname.value))
	{
		 document.getElementById("errorMessage2").innerHTML="Please Enter Only Characters";
		 document.getElementById("errorMessage2").style.display = "block";
         document.getElementById("lname").style.borderColor="#FF0000";
  		 form.lname.focus();
  		 return false;
	}
	else
	{
		 document.getElementById("lname").style.borderColor="#000000";
  		 document.getElementById("errorMessage2").innerHTML="";
	}
  	 
}

//Contact Number
function CheckContact()
{

	var contact = document.getElementById('contact');
	
	if(contact.value == "")
 	{
 		 document.getElementById("errorMessage3").innerHTML="Please Fill Out this field ";
         document.getElementById("errorMessage3").style.display = "block";
         document.getElementById("contact").style.borderColor="#FF0000";
  		 form.contact.focus();
  	 	 return false;
	}
 	else
 	{
 		 document.getElementById("contact").style.borderColor="#000000";
 		 document.getElementById("errorMessage3").innerHTML="";
 	} 
	
	re = /^[0-9]*$/;
	if(!re.test(contact.value))
	{
		 document.getElementById("errorMessage3").innerHTML="Please Enter Only Digits";
	     document.getElementById("errorMessage3").style.display = "block";
	     document.getElementById("contact").style.borderColor="#FF0000";
	     form.contact.focus();
	  	 return false;
		
	}
	else
	{
		 document.getElementById("contact").style.borderColor="#000000";
	  	 document.getElementById("errorMessage3").innerHTML="";
	}
		
		
	if(contact.value.length != 10) 
	{
		 document.getElementById("errorMessage3").innerHTML="Phone number must be 10 digits.";
	     document.getElementById("errorMessage3").style.display = "block";
	     document.getElementById("contact").style.borderColor="#FF0000";
	     form.contact.focus();
	  	 return false;
		
	}
	else
	{
		 document.getElementById("contact").style.borderColor="#000000";
	  	 document.getElementById("errorMessage3").innerHTML="";
	}
}

//Address

function CheckAddress()
{

	var address = document.getElementById('address');
	
	if(address.value == "")
 	{
 		 document.getElementById("errorMessage8").innerHTML="Please Fill Out this field ";
         document.getElementById("errorMessage8").style.display = "block";
         document.getElementById("address").style.borderColor="#FF0000";
  		 form.address.focus();
  	 	 return false;
	}
 	else
 	{
 		 document.getElementById("address").style.borderColor="#000000";
 		 document.getElementById("errorMessage8").innerHTML="";
 	} 
	
	
}
//Uname
function CheckUName()
{
	 var uname = document.getElementById('uname');
			//empty String
			if(uname.value == "")
		 	{
		 		 document.getElementById("errorMessage9").innerHTML="Please Fill Out this field ";
		         document.getElementById("errorMessage9").style.display = "block";
		         document.getElementById("uname").style.borderColor="#FF0000";
		  		 form.uname.focus();
		  	 	 return false;
			}
			else
			{
			document.getElementById("uname").style.borderColor="#000000";
	 		document.getElementById("errorMessage9").innerHTML="";
			
			}
			//Length
			if(uname.value.length<6)
				{
				document.getElementById("errorMessage9").innerHTML="Please Fill Out this field at least 6 char";
		         document.getElementById("errorMessage9").style.display = "block";
		         document.getElementById("uname").style.borderColor="#FF0000";
		  		 form.uname.focus();
		  	 	 return false;
				
				}
			
			else
			{
			document.getElementById("uname").style.borderColor="#000000";
 			document.getElementById("errorMessage9").innerHTML="";
		
			}
			
			//ALPHA
			re=/^[a-z0-9!@#\$%\^\&*\)\(+=._-]+$/i;
			if(!re.test(uname.value))
			{
			document.getElementById("errorMessage9").innerHTML="enter correct username";
	         document.getElementById("errorMessage9").style.display = "block";
	         document.getElementById("uname").style.borderColor="#FF0000";
	  		 form.uname.focus();
	  	 	 return false;
			
			}
		
			else
			{
			document.getElementById("uname").style.borderColor="#000000";
			document.getElementById("errorMessage9").innerHTML="";
			}
			
			re =/^\d+$/g;
			if(uname.value.match(re))
			{
				document.getElementById("errorMessage9").innerHTML=" don't enter only digit";
				document.getElementById("errorMessage9").style.display = "block";
				document.getElementById("uname").style.borderColor="#FF0000";
			 	form.uname.focus();
			 	return false;
			}
			else
			{
				document.getElementById("uname").style.borderColor="#000000";
				document.getElementById("errorMessage9").innerHTML="";
			}
	
}

//Email
function CheckEmail()
{
	var email = document.getElementById('email');

	if(email.value == "")
 	{
 		 document.getElementById("errorMessage4").innerHTML="Please Fill Out this field ";
         document.getElementById("errorMessage4").style.display = "block";
         document.getElementById("email").style.borderColor="#FF0000";
  		 form.email.focus();
  	 	 return false;
	}
 	else
 	{
 		 document.getElementById("email").style.borderColor="#000000";
 		 document.getElementById("errorMessage4").innerHTML="";
 		 
 	}
	
	
	re=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	if(!re.test(email.value))
	{
		document.getElementById("errorMessage4").innerHTML=" Enter Valid Email address!";
	 	document.getElementById("errorMessage4").style.display = "block";
	 	document.getElementById("email").style.borderColor="#FF0000";
		form.email.focus();
		return false;
	}
	else
	{

		document.getElementById("email").style.borderColor="#000000";
		document.getElementById("errorMessage4").innerHTML="";
	}
	
	
	
	
}

//Password

function CheckPassword()
{
	var pwd1 = document.getElementById('pwd1');
	
	if(pwd1.value == "")
 	{
 		document.getElementById("errorMessage5").innerHTML="Please Fill Out this field ";
        document.getElementById("errorMessage5").style.display = "block";
        document.getElementById("pwd1").style.borderColor="#FF0000";
  		form.pwd1.focus();
  	 	return false;
	}
	else
 	{
 		document.getElementById("pwd1").style.borderColor="#000000"; 
 		document.getElementById("errorMessage5").innerHTML="";
 		 
 	} 
	
	
    if(pwd1.value.length < 6)
    {
     	document.getElementById("errorMessage5").innerHTML="Password must contain at least six characters!";
       	document.getElementById("errorMessage5").style.display = "block";
       	document.getElementById("pwd1").style.borderColor="#FF0000";
 		form.pwd1.focus();
 		return false;
    }
	else
	{
		document.getElementById("pwd1").style.borderColor="#000000";
 		document.getElementById("errorMessage5").innerHTML="";
	}
	
	re = /[0-9]/;
	if(!re.test(pwd1.value))
	{
		document.getElementById("errorMessage5").innerHTML=" password must contain at least one number (0-9)!";
		document.getElementById("errorMessage5").style.display = "block";
		document.getElementById("pwd1").style.borderColor="#FF0000";
	 	form.pwd1.focus();
	 	return false;
	}
	else
	{
		document.getElementById("pwd1").style.borderColor="#000000";
		document.getElementById("errorMessage5").innerHTML="";
	}
	 
	ree = /[A-Z]/;
    if(!ree.test(pwd1.value))
    {
		document.getElementById("errorMessage5").innerHTML=" password must contain at least one character (A-Z)!";
		document.getElementById("errorMessage5").style.display = "block";
		document.getElementById("pwd1").style.borderColor="#FF0000";
	 	form.pwd1.focus();
	 	return false;
	}
	else
	{
		document.getElementById("pwd1").style.borderColor="#000000";
		document.getElementById("errorMessage5").innerHTML="";
	}
	 	 	 
}

function CheckPass()
{
	var pwd1 = document.getElementById('pwd1');
    var pwd2 = document.getElementById('pwd2');
    
    if(pwd2.value == "")
 	{
 		document.getElementById("errorMessage6").innerHTML="Please Fill Out this field ";
        document.getElementById("errorMessage6").style.display = "block";
        document.getElementById("pwd2").style.borderColor="#FF0000";
  		form.pwd2.focus();
  	 	return false;
	}
 	else
 	{
 		document.getElementById("pwd2").style.borderColor="#000000";
 		document.getElementById("errorMessage6").innerHTML="";
 	} 
    
    if(pwd2.value != pwd1.value)
    {
    	document.getElementById("errorMessage7").innerHTML=" Please check that you've entered and confirmed your password!";
	 	document.getElementById("errorMessage7").style.display = "block";
	 	document.getElementById("pwd2").style.borderColor="#FF0000";
		form.pwd2.focus();
		return false;
    	
	}
	else
	{
		document.getElementById("pwd2").style.borderColor="#000000";
 		document.getElementById("errorMessage7").innerHTML="";
	}
	
}