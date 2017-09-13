function CheckName()   
{  
  var name = document.getElementById('name');
  var decimal=  /^[a-zA-Z ]{2,30}$/;
  var goodColor = "#82E0AA";
  var badColor = "#E74C3C  ";
if(name.value.match(decimal))   
{   
 name.style.backgroundColor = goodColor;
}  
else  
{   
/*name.style.backgroundColor = badColor;
	*/
	
	alter(document.getElementById('name'));
}  
}


