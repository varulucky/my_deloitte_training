<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page/Launch load</title>
<style type="text/css">
.logo-small{
color: #f4511e;
font-size: 35px
}
.carousel-control-prev{
background-image: linear-gradient(to left,rgba(250,80,30,0.2),rgba(250,80,30,0.2));
color:#f4511e;
}
.carousel-control-next{
background-image: linear-gradient(to right,rgba(250,80,30,0.2),rgba(250,80,30,0.2));
color:#f4511e;
}
.carousel-indicators li{border-color:#f4511e}
.carousel-indicator li.active{border-color:#f4511e;
							  border-style:soild;
							  border-width:2px;
}
.carousel-item h4{font-size:20px;line-height:1.4em;font-weight:400;font-style:italic;margin:70px;}
.carousel-item span{font-style:normal;font-size:larger;}
footer{padding-top:10px;background-color:#0277bd;color:white;}
footer a{color:white;}
footer a:hover,a:focus{color:#aaa;text-decoration:none;}
footer{box-shadow:0 1px;border:none;resize:none;color:#d1d2d2;padding:1em 10em;}
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="js/script.js"></script>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>

</head>
<body>

<%@include file="components/navbar.jsp" %>
<div class="jumbotron text-center">
	<h2>My Cart</h2>
	<p>This a new page for me my cart</p>
	
	<div class="container text-center" style="width:45%;align:center;">

  <div class="input-group">
   <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search here to products" aria-label="Search">
      <div class="input-group-btn">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
  	</div>
  	</form>
    </div>
	</div>
</div>




<div class="container-fluid text-center">
<h2>Services</h2>
<h4>What we offer</h4>
<br>

<div class="row">
<div class="col-sm-4">
<span>
<i class="fas fa-laptop logo-small"></i>
</span>
<h4>Laptops</h4>
<p>Hello there are laptops</p>

</div>
<div class="col-sm-4">
<span>
<i class="fas fa-mobile-alt logo-small"></i>
</span>
<h4>Mobile</h4>
<p>Hello there are Mobile</p>

</div>
<div class="col-sm-4">
<span>
<i class="fas fa-keyboard logo-small"></i>
</span>
<h4>Keyboard</h4>
<p>Hello there are keyboard</p>
</div>
</div>
<br>

<!-- ------ -->

<div class="row">
<div class="col-sm-4">
<span>
<i class="fas fa-gifts logo-small"></i>
</span>
<h4>Gifts</h4>
<p>Hello there are gifts</p>

</div>
<div class="col-sm-4">
<span>
<i class="fas fa-clock logo-small"></i>
</span>
<h4>Watches</h4>
<p>Hello there are watches</p>

</div>
<div class="col-sm-4">
<span>
<i class="fas fa-headphones logo-small"></i>
</span>
<h4>Headphones</h4>
<p>Hello there are headphones</p>

</div>

</div>

</div>

<!-- -carsouel -->
			<div class="container-fluid mb-5 mt-5">
				<div id="mycarosuel" class="carousel slide text-center" data-ride="carousel">
					
					<ol class="carousel-indicators">
						<li data-target="#mycarosuel" data-slide-to="0" class="active"></li>
						<li data-target="#mycarosuel" data-slide-to="1" class="active"></li>
						<li data-target="#mycarosuel" data-slide-to="2" class="active"></li>
					
					
					
					</ol>
					<h2>What are carsouel says</h2>				
			
				<div class="carousel-inner" role="Listbox">
				<div class="carousel-item active">
				<h4 >My cart company the best product<br>
				<span style="font-style: italic;">Roy Angel,Director,Twitter Inc,</span>
				</h4>
				</div>
				
				<div class="carousel-item ">
				<h4 >wow awesome product<br>
				<span style="font-style: italic;"> Angel,producer,Twitter Inc,</span>
				</h4>
				</div>
				
				<div class="carousel-item ">
				<h4 > nice product<br>
				<span style="font-style: italic;"> Jhony,producer,actor Inc,</span>
				</h4>
				</div>
								
				</div><!-- --end of inner carousel -->
				<!-- --control carousel -->
				<a class="carousel-control-prev bg-gradient-dark" href="#mycarosuel" role="button"  data-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">previuous</span>
				
				</a>
				
				<a class="carousel-control-next bg-gradient-dark" href="#mycarosuel" role="button"  data-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">next</span>
				
				</a>
			</div><!-- --carsouel -->
			
		</div>
		
		
		<!-- -footer -->
		<footer>
				<div class="container mt-5">
					<div class="row">
						<div class="col-md-5">
							<h5>
							<i class="fas fa-road"></i>Mycart
							</h5>
							
							<div class="row">
							<div class="col-6">
							<ul class="list-unstyled">
							<li><a href="home.jsp">Product</a></li>
							<li><a href="home.jsp">Benfits</a></li>
							<li><a href="home.jsp">Partners</a></li>
							<li><a href="home.jsp">Teams</a></li>
							</ul>
							</div>
							
							<div class="col-6">
							<ul class="list-unstyled">
							<li><a href="home.jsp">Documentation</a></li>
							<li><a href="home.jsp">Support</a></li>
							<li><a href="home.jsp">Legal Terms</a></li>
							<li><a href="home.jsp">About</a></li>
							</ul>
							</div>
							
							
							</div>
							
							
							<ul class="nav">
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-twitter"></i></a></li>
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-instagram"></i></a></li>
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-whatsapp"></i></a></li>
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-facebook"></i></a></li>
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-github"></i></a></li>
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-linkedin"></i></a></li>
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-google"></i></a></li>
							<li class="nav-item"><a class="nav-link pl-0 href="home.jsp"><i class="fab fa-youtube"></i></a></li>
							</ul>
						</div>
						
						
						
						<div class="col-md-2">
							<h5 class="text-md right">contact us</h5>
						</div>
						
						<div class="col-md-5">
							<form>
								<div class="row">
									<div class="col-sm-6 form-group">
										<fieldset class="form-group">
											<input type="text" class="form-control" id="myname" placeholder="Enter your name">
										</fieldset>
									</div>
									
									<div class="col-sm-6 form-group">
										<fieldset class="form-group">
											<input type="text" class="form-control" placeholder="Enter your e-mail">
										</fieldset>
									</div>
								
								</div>
								
								<fieldset class="form-group">
									<textarea class="form-control" id="mytextarea" placeholder="Enter your comments"></textarea>
								
								</fieldset>
								<fieldset class="form-group">
									<button type="button" class="btn btn-default"></button>
								</fieldset>
								
							</form>
						</div>
						
					</div>
					
					
				</div>	
				
				<div class="container-fluid text-center">
					<p>Thank you for visting the website!!! <a href="home.jsp" title="visit mycart">www.mycart.com</a></p>
				</div>	
		</footer>
</body>
</html>