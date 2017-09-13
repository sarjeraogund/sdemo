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
  
<title>New</title>
<style type="text/css">

@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,700);


@media (min-width: 768px) {
    .navbar .navbar-nav {
        display: inline-block;
        float: none;
        vertical-align: top;
        
    }

    .navbar .navbar-collapse {
        text-align: center;
    }
}

.navbar .navbar-collapse {
        background:#fff;
        margin:0;
padding:0;
        
    }

.navbar-nav>li>.dropdown-menu {
    margin-top:0px;
    border-top-left-radius:0px;
    border-top-right-radius:0px;
}
.navbar-default .navbar-nav>li>a {
    width:200px;
    font-weight:bold;
    font-size: 14px;
}
.mega-dropdown {
  position: static !important;
  width:16%;
 
}

.mega-active:after {
        background:#008000;
        bottom: -8px;
        content: ' ';
        display: block;
        height: 15px;
        left: calc(50% - 5px);
        position: absolute;
        width: 15px;
        z-index: 99;
        -webkit-transform: rotate(-45deg);
        -webkit-transform-origin: 50% 50%; 
    
}
.mega-dropdown-menu {
    padding: 10px 0px;
    width: 100%;
    box-shadow: none;
    -webkit-box-shadow: none;
}
.mega-dropdown-menu > li > ul {
  padding: 0;
  margin: 0;
}
.mega-dropdown-menu > li > ul > li {
  list-style: none;
}
.mega-dropdown-menu > li > ul > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 1.428571429;
  color: #000000;
  white-space: normal;
}
.mega-dropdown-menu > li ul > li > a:hover,
.mega-dropdown-menu > li ul > li > a:focus {
  text-decoration: underline;
  color: #000000;
  background-color: ;
}
.mega-dropdown-menu .dropdown-header {
  color: #000000;
  font-size: 14px;
  font-weight:bold;
 font-family: 'UniformRnd-bold', sans-serif;
}
.mega-dropdown-menu form {
    margin:3px 20px;
}
.mega-dropdown-menu .form-group {
    margin-bottom: 3px;
}


.navbar-default .navbar-nav > .open > a, .navbar-default .navbar-nav > .open > a:hover, .navbar-default .navbar-nav > .open > a:focus {
     text-decoration: underline;
    color: #fff;
    background:#228B22;
}

.navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus {
    text-decoration: underline;
    color: #000000;
    background-color: transparent;
}


.navbar-default .navbar-nav > li > a {
    color: #000000;
}

.dropdown-menu{
background-color:#F0F0F0;
    border: 0px solid rgba(0,0,0,.15);
    font-size: 12px;
}


.dropdown-menu-2{
left: 9%;
}
.dropdown-menu-3{
left: 28%;
}

.dropdown-menu-4{
left: 45%;
}

.mega-dropdown-menu-2c {
    width: 45%;
}


.head { width:50%;}


.col-xs-15,
.col-sm-15,
.col-md-15,
.col-lg-15 {
    position: relative;
    min-height: 1px;
    padding-right: 10px;
    padding-left: 10px;
}


.col-xs-15 {
    width: 20%;
    float: left;
}
@media (min-width: 768px) {
.col-sm-15 {
        width: 20%;
        float: left;
    }
}
@media (min-width: 992px) {
    .col-md-15 {
        width: 20%;
        float: left;
    }
}
@media (min-width: 1200px) {
    .col-lg-15 {
        width: 20%;
        float: left;
    }
}




</style>


</head>

	
<body>

  
  <div class="container"> 
<nav class="navbar navbar-default">
    <div class="navbar-header">
		<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span>Menu</span>		
			</button>
	
	</div>
	
	
	<div class="collapse navbar-collapse js-navbar-collapse">
		<ul class="nav navbar-nav" width="50%">
			<li class="dropdown col-md-2  mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">VEGETABLES</a>
				
				<ul class="dropdown-menu dropdown-menu-2 mega-dropdown-menu mega-dropdown-menu-2c row">
				
						<li class="col-sm-6">
						<!-- <center>Vegetables</center> -->
						<ul>
						<!--  <li class="dropdown-header">Main Title </li> -->
							<li><a href="showVegetable">Potatoes, Onions, Tomatoes</a></li>
							<li><a href="showVegetable">Cucumber & Capsicum</a></li>
							<li><a href="showVegetable">Cabbage, Cauliflower</a></li>
							<li><a href="showVegetable">Beans, Brinjals, Okra</a></li>
							
							
						</ul>
					</li>
					<li class="col-sm-6">
						<ul>
							<!-- <li class="dropdown-header">Dresses</li> -->
							<li><a href="showVegetable">Gourds, Pumpkins, Drumsticks</a></li>
							<li><a href="showVegetable">Leafy Vegetables</a></li>
							<li><a href="showVegetable">Root Vegetables</a></li>
							<li><a href="showVegetable">Peas, Corn, Mushrooms</a></li>
							
						</ul>
					</li>
				</ul>
			</li>
		
			<li class="dropdown col-md-2 mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">FRUITS</a>
				
				<ul class="dropdown-menu dropdown-menu-2 mega-dropdown-menu mega-dropdown-menu-2c row">
				
						<li class="col-sm-6">
						<ul>
							<!-- <li class="dropdown-header">Dresses</li> -->
							<li><a href="showFruit">Banana, Guava, Sapota</a></li>
							<li><a href="showFruit">Papaya, Pineapple, Pomegranate</a></li>
							<li><a href="showFruit">Apples, Pears</a></li>
							<li><a href="showFruit">Melon</a></li>
							
						</ul>
					</li>
				
					 <li class="col-sm-6">
						<ul>
							<!-- <li class="dropdown-header">Dresses</li> -->
							<li><a href="showFruit">Oranges, Sweet Lime</a></li>
							<li><a href="showFruit">Grapes, Berries, Cherries</a></li>
							<li><a href="showFruit">Mangoes</a></li>
							<li><a href="showFruit">Plums,Peaches</a></li>
							
						</ul>
				
					</li> 
				</ul>
			</li>
	
			<li class="dropdown col-md-2 mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">SEEDS</a>
				
				<ul class="dropdown-menu dropdown-menu-3 mega-dropdown-menu mega-dropdown-menu-2c row">
				
						<li class="col-sm-6">
						<ul>
							<!-- <li class="dropdown-header">Dresses</li> -->
							<li><a href="showSeed">Amaranth Seeds</a></li>
							<li><a href="showSeed">Anise Seeds</a></li>
							<li><a href="showSeed">Basil Seeds</a></li>
 						    <li><a href="showSeed">Caraway Seeds</a></li>
						</ul>
					</li>
					<li class="col-sm-6">
						<ul>
							<!-- <li class="dropdown-header">Dresses</li> -->
							<li><a href="showSeed">Cardamom</a></li>
							<li><a href="showSeed">Coriander seeds</a></li>
							<li><a href="showSeed">Cumin seeds</a></li>
							<li><a href="showSeed">Fenugreek Seeds</a></li>
							
						</ul>
					</li>
				</ul>
			</li>
			
			<li class="dropdown col-md-2 mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">FLOWERS</a>
				
				<ul class="dropdown-menu dropdown-menu-4 mega-dropdown-menu mega-dropdown-menu-2c row">
						<li class="col-sm-6">
						<ul>
							<li><a href="showFlower">Rose,Marigold</a></li>
							<li><a href="showFlower">Jasminum sambac</a></li>
							<li><a href="showFlower">Periwinklee</a></li>
							<li><a href="showFlower">Anona Hexapetala</a></li>
							
						</ul>
					</li>
				
					 <li class="col-sm-6">
						<ul>
							<li><a href="showFlower">Hibiscus</a></li>
							<li><a href="showFlower">Cypress Vine</a></li>
							<li><a href="showFlower">Mimusops elengi</a></li>
							<!-- <li><a href="showFlower">Auto Carousel</a></li> -->
							
						</ul>
					</li> 
				</ul>
			</li>
			<li class="dropdown col-md-2 mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">DRY FRUITS</a>
				
				<ul class="dropdown-menu dropdown-menu-4 mega-dropdown-menu mega-dropdown-menu-2c row">
						<li class="col-sm-6">
						<ul>
							<li><a href="showDryfruit">Almonds</a></li>
							<li><a href="showDryfruit">Cashew nut</a></li>
							<li><a href="showDryfruit">Dates</a></li>
							<li><a href="showDryfruit">Pistachio</a></li>
							
							
						</ul>
					</li>
					<li class="col-sm-6">
					<ul>
					<li><a href="showDryfruit">Prunes</a></li>
					<li><a href="showDryfruit">Fig</a></li>
					<li><a href="showDryfruit">Walnuts</a></li>
					<li><a href="showDryfruit">Dried Kiwi</a></li>
					</ul>
					</li>
					</ul>
					</li>
	
			<li class="dropdown col-md-2 mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">CEREALS</a>
				
				<ul class="dropdown-menu dropdown-menu-4 mega-dropdown-menu mega-dropdown-menu-2c row">
						<li class="col-sm-6">
						<ul>
							<li><a href="showCereals">Wheat</a></li>
							<li><a href="showCereals">Maize</a></li>
							<li><a href="showCereals">Millet</a></li>
							<li><a href="showCereals">Ragi</a></li>
							
							
						</ul>
						</li>
						<li class="col-sm-6">
						<ul>
						<li><a href="showCereals">Rice</a></li>
						<li><a href="showCereals">Sorghum</a></li>
						<li><a href="showCereals">Sago</a></li>
						<li><a href="showCereals">Semolina</a></li>
						</ul>
						
						
					</li>
					</ul>
					</li>
	
			
			
			
			
			
	</ul>
	</div><!-- /.nav-collapse -->
	
		
	
</nav>
</div>


<script type="text/javascript">



$(document).ready(function(){
    
    // Closes any open mega menu
    // Expands dropdown when user hovers nav bar item
    $(".dropdown").mouseover(function() {
        
        $('.open').removeClass('open'); 
        $(this).toggleClass('open');
        
    });
    
    // When mouse leaves close mega menu
    $(".dropdown").mouseout(function() {
        
        $('.open').removeClass('open'); 
    });

    // When main nav-bar link is hovered
    // Remove any triangles on page and add to hovered element
    $('.dropdown-toggle').mouseover(function(){

        if ($(this).hasClass('mega-active')) return;
        $('.mega-active').removeClass('mega-active');
        $(this).addClass('mega-active');
        
    });
    
    // If mouse leaves .nav or any of it's children
    // Remove triangle
    $('.nav').mouseleave(function(){
       
            $('.mega-active').removeClass('mega-active');
       
    });
    
    //Remove any triangles from page if mouse enters nav link with no dropdown
    $('.no-dropdown').mouseenter(function(){

        $('.mega-active').removeClass('mega-active');
        
    });
    
       
    
});


</script>


</body>
</html>