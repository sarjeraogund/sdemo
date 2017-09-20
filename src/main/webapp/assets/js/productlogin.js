function CheckName()   
{  
	if(productlogin.name.value.length==0)
	  {
	   document.getElementById("error").innerHTML=" ";
	   document.productlogin.name.value="";
	  /* document.productlogin.name.focus();*/
	  }
	}


function CheckCategory()   
{  
	if(productlogin.Category.value.length==0)
	  {
	   document.getElementById("error1").innerHTML=" ";
	   document.productlogin.Category.value="";
	  /* document.productlogin.name.focus();*/
	  }
	}



function allnumeric(inputtxt)  
{  
   var numbers = /^[0-9]+$/;  
   if(inputtxt.value.match(numbers))  
   {  
/*   alert('Your Registration number has accepted....');  */
   document.productlogin.quantity.focus();  
   return true;  
   }  
   else  
   {  
   alert('Please input numeric characters only');  
   document.productlogin.quantity.focus();  
   return false;  
   }  
}   

function CheckDecimal(inputtxt)   
{   
/*var decimal=  /^[-+]?[0-9]+\.[0-9]+$/; */
var decimal=  /^\d+(\.\d{1,2})?$/;

if(inputtxt.value.match(decimal))   
{   
/*alert('Correct, try another...')  */
	 document.productlogin.price.focus();  
return true;  
}  
else  
{   
alert('Enter Valid Price!')  
 document.productlogin.price.focus();  
return false;  
}  
}   
