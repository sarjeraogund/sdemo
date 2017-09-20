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

<title>Login</title>
<style type="text/css">




</style>

</head>
<body class="body-green" data-elink-extension-installed="1.1.5">
<div class="container">
	<div class="row destacados">
	
	<h3>
	<b><a style="cursor: pointer;  class="uiv2-login-new active; text-decoration:none" >Login</a></b> |
	 <a style="cursor: pointer" class="uiv2-sign-up-new border-none" href="saveSignUp">Sign Up</a></a></h3>
	 
	 
<div class="box" align="center">

    <!-- Body -->
	<div class="wrapper body-inverse"> <!-- wrapper -->
	  <div class="container">
	    <div class="row">
		  <!-- Sign In form -->
		  <div class="col-sm-5 col-sm-offset-1" style="margin-top:30px" >
		  
		  
		  
		     <h3>Please Log In Via</h3>
		      <div class="row">
        <div class="col-xs-6 col-sm-6 col-md-6">
          <a href="#" class="btn btn-lg btn-primary btn-block">Facebook</a>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6">
          <a href="#" class="btn btn-lg btn-info btn-block">Google</a>
        </div>
      </div>
      <div class="login-or">
        <hr class="hr-or">
        <span class="span-or">or</span>
      </div>
		     
		     
			<div class="form-white">
			  <form role="form">
			    <div class="form-group">
				  <label for="email">Email address</label>
				  <input type="email" class="form-control" id="email" placeholder="Enter email">
			    </div>
			    <div class="form-group">
				  <label for="password">Password</label>
				  <input type="password" class="form-control" id="password" placeholder="Password">
			    </div>
			    <div class="checkbox">
				  <label>
				    <input type="checkbox"> Remember me
				  </label>
			    </div>
			    <button type="submit" class="btn btn-block btn-color btn-xxl">Submit</button>
			  </form>
			  <hr>
			  <p><a href=".html#" id="lost-btn">Lost your password?</a></p>
			  <div class="hidden" id="lost-form">
			  <p>Enter your email address and we will send you a link to reset your password.</p>
				<form role="form">
			      <div class="form-group">
				    <label for="email-lost">Email address</label>
				    <input type="email" class="form-control" id="email-lost" placeholder="Enter email">
			      </div>
				  <button type="submit" class="btn btn-default">Send</button>
				</form>
			  </div>
			  <div class="form-avatar hidden-xs">
				<span class="fa-stack fa-4x">
				  <i class="fa fa-circle fa-stack-2x"></i>
				  <i class="fa fa-user fa-stack-1x"></i>
				</span>
			  </div>
			</div>
		  </div>
    		    
			</div>
		</div>
		

	
</div>
</div>
</div>
</div>

<script type="text/javascript">

/**  Custom JS ** /
 * 
 * /*------------------------------------------------------------------
Project:	theglobemasters
Version:	1.1.1
Created: 	29/08/17
-------------------------------------------------------------------*/

// Recent works thumbnail image height resize
//===========================================

$('.recent-works .thumbnail > .image').on( 'resize', function () {
    $('.recent-works .thumbnail > .image').height( $('.recent-works .thumbnail > .image').width() / 1.6 );
}).resize();

// Sign In & Sign Out
// ==================

$('#sign-in').on('click', function() {
	$("#user-bar").toggleClass("show hidden");
	$("#user-bar").toggleClass("animated flipInX");
	$("#sign-in").toggleClass("hidden show");
	$("#sign-up").toggleClass("hidden show");
	$("#sign-in").removeClass("animated flipInX");
	$("#sign-up").removeClass("animated flipInX");
	return false;
});

$('#sign-out').on('click', function() {
	$("#user-bar").toggleClass("show hidden");
	$("#user-bar").toggleClass("animated flipInX");
	$("#sign-in").toggleClass("hidden show");
	$("#sign-in").addClass("animated flipInX");
	$("#sign-up").toggleClass("hidden show");
	$("#sign-up").addClass("animated flipInX");
	return false;
});

// Style Toggle
// ============

$('.style-toggle-btn').on('click', function() {
	$(".style-toggle-btn").toggleClass("show hidden");
	$(".style-toggle").toggleClass("hidden show");
	return false;
});

$('.style-toggle-close').on('click', function() {
	$(".style-toggle-btn").toggleClass("show hidden");
	$(".style-toggle").toggleClass("hidden show");
	return false;
});

// Body Style Change
// =================

$('.style-toggle ul > li.green').on('click', function() {
	$("body").addClass("body-green");
	$("body").removeClass("body-blue");
	$("body").removeClass("body-red");
	$("body").removeClass("body-amethyst");
	return false;
});

$('.style-toggle ul > li.blue').on('click', function() {
	$("body").addClass("body-blue");
	$("body").removeClass("body-green");
	$("body").removeClass("body-red");
	$("body").removeClass("body-amethyst");
	return false;
});

$('.style-toggle ul > li.red').on('click', function() {
	$("body").addClass("body-red");
	$("body").removeClass("body-green");
	$("body").removeClass("body-blue");
	$("body").removeClass("body-amethyst");
	return false;
});

$('.style-toggle ul > li.amethyst').on('click', function() {
	$("body").addClass("body-amethyst");
	$("body").removeClass("body-blue");
	$("body").removeClass("body-red");
	$("body").removeClass("body-green");
	return false;
});

// Lost password
// =============

$('#lost-btn').on('click', function() {
	$("#lost-form").toggleClass("show hidden");
	return false;
});

// Contact Us
// ==========

$('#signed-in').on('click', function() {
	$(".form-white > .contact-avatar > span").toggleClass("show hidden");
	$(".form-white > .contact-avatar > img").toggleClass("show hidden animated flipInX");
	return false;
});

$('#signed-in').on('click', function() {
	$("#email-contact").toggleClass("show hidden");
	$("#email-contact-disabled").toggleClass("show hidden");
	$("#name-1").toggleClass("show hidden");
	$("#name-1-disabled").toggleClass("show hidden");
	$("#name-2").toggleClass("show hidden");
	$("#name-2-disabled").toggleClass("show hidden");
	return false;
});

$('#signed-in').on('click', function() {
	$("#signed-in > i").toggleClass("fa-circle-o fa-dot-circle-o");
	return false;
});

// Search box toggle
// =================
$('#search-btn').on('click', function() {
	$("#search-icon").toggleClass('fa-search fa-times margin-2');
	$("#search-box").toggleClass('hidden show animated flipInX');
	return false;
});

// Error page
// ==========

var divs = $("i.random").get().sort(function(){ 
  return Math.round(Math.random())-0.5; //random so we get the right +/- combo
}).slice(0,1)
$(divs).show();

var divs = $("i.random2").get().sort(function(){ 
  return Math.round(Math.random())-0.5; //random so we get the right +/- combo
}).slice(0,1)
$(divs).show();

var divs = $("i.random3").get().sort(function(){ 
  return Math.round(Math.random())-0.5; //random so we get the right +/- combo
}).slice(0,1)
$(divs).show();

// Corporate Index Features
// ========================

$('.crp-ft').hover (function() {
	$(this).children("a").toggleClass("show hidden");
	$(this).children("a").toggleClass("animated flipInX");
	return false;
});

// ** Scrolltopcontrols**/



</script>


</body>
</html>