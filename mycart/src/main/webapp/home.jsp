 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Home Page/Landing Page</title>
<%@include file="components/common_css_js.jsp"%>
<%@include file="components/navbar.jsp"%>

<style type="text/css">
.jumbotron {
	background-color: #0277bd; /*hexadecimal notation*/
	color: white;
	border-top: solid;
}

.logo-small {
	color: orange;
	font-size: 49px;
}

.carousel-control-prev {
	background-image: linear-gradient(to left, rgba(250, 80, 30, 0.2),
		rgba(250, 80, 30, 0.2));
	color: #f4511e;
}

.carousel-control-next {
	background-image: linear-gradient(to right, rgba(250, 80, 30, 0.2),
		rgba(250, 80, 30, 0.2));
	color: #f4511e;
}

.carousel-indicators li {
	border-color: #f4511e !important;
}

.carousel-indicators li.active {
	border-color: #f4511e;
	border-style: solid;
	border-width: 2px;
}

.carousel-item h4 {
	font-size: 20px;
	line-height: 1.4em;
	font-weight: 400;
	font-style: italic;
	margin: 70px;
}

.carousel-item span {
	font-style: normal;
	font-size: larger;
}

footer {
	padding-top: 10px;
	background-color: #0277bd; /*light blue*/
	color: white;
}

footer a {
	color: white;
}

footer a:hover, a:focus {
	color: #aaa;
	text-decoration: none;
}

footer {
	box-shadow: 0 1px;
	border: none;
	resize: none;
	color: #d1d2d2;
	padding: 1em 10em;
	/* 1em =16px(for vertical spacing) 10em=160px(for horizontal spacing)*/
}
</style>
</head>


<body>
	<div class="jumbotron text-center">
		<h1>My Kaart</h1>
		<p>We specialize in e-commerce products</p>

		<div class="container" style="width: 40%; align: middle;">
			<form class="form-inline">
				<div class="input-group">
					<input class="form-control" type="search" size="50"
						placeholder="Search here for products">
					<div class="input-group-btn">
						<button class="btn btn-outline-success" type="submit">Search</button>
					</div>
				</div>
			</form>
		</div>
	</div>

	<!-- Services container -->
	<div class="container-fluid text-center">
		<h2>SERVICES</h2>
		<h4>Here is what we offer</h4>
		<br>
		<div class="row">
			<!-- 1st column -->
			<div class="col-sm-4">
				<span><i class="fas fa-laptop logo-small"> </i></span>
				<h4>LAPTOPS</h4>
				<p>Hello these are laptops</p>
			</div>
			<!-- 2nd column -->
			<div class="col-sm-4">
				<span><i class="fas fa-mobile-alt logo-small"> </i></span>
				<h4>MOBILES</h4>
				<p>Hello these are mobiles</p>

			</div>
			<!-- 3rd column -->
			<div class="col-sm-4">
				<span><i class="fas fa-keyboard logo-small"> </i></span>
				<h4>KEYBOARD</h4>
				<p>Hello these are keyboard</p>
			</div>
		</div>
		<!-- End of 1st row div -->

		<br>
		<!-- Start of second row -->
		<div class="row">
			<!-- 1st column -->
			<div class="col-sm-4">
				<span><i class="fas fa-gifts logo-small"> </i></span>
				<h4>GIFTS</h4>
				<p>Hello these are gifts</p>
			</div>
			<!-- 2nd column -->
			<div class="col-sm-4">
				<span><i class="fas fa-clock logo-small"> </i></span>
				<h4>WATCHES</h4>
				<p>Hello these are watchws</p>

			</div>
			<!-- 3rd column -->
			<div class="col-sm-4">
				<span><i class="fas fa-headphones logo-small"> </i></span>
				<h4>HEADPHONES</h4>
				<p>Hello these are headphones</p>
			</div>
		</div>

		<!-- End of second row div -->
	</div>
	<!--End of container-fluid div-->


	<!-- Add a Carousel -->




	<div class="container-fluid mt-5 mb-5">
		<!-- mt -margin top,mb-margin bottom -->
		<div id="myCarousel" class="carousel slide text-center"
			data-ride="carousel">


			<!--  Indicators -->


			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>

			</ol>
			<h2>What our customers say!</h2>

			<!-- Wrapper for the slides -->
			<div class="carousel-inner" role="listbox">
				<!--  carousel-items -->
				<div class="carousel-item active">
					<h4>
						"MyKaart company has the best products. I am very happy with the
						purchase!!!!!"<br> <span style="font-style: normal;">Roy
							Field, Director, Twitter Inc.</span>

					</h4>

				</div>

				<div class="carousel-item">
					<h4>
						"Wow..! Awesome Products.."<br> <span
							style="font-style: normal;">Tim Harry, HR, SandBox Inc.</span>
					</h4>

				</div>
				<div class="carousel-item">
					<h4>
						"Wouldn't I be more happy with free shipping on Weekends?"<br>
						<span style="font-style: normal;">John, Film Actor,
							Happylife Season3</span>
					</h4>

				</div>


			</div>
			<!-- end of carousel-inner div -->
			<!-- Add left and Right controls(Arrows) -->

			<a class="carousel-control-prev bg-gradient-dark" href="#myCarousel"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <!-- sr-only means screen reading,it is a bootstrap class which is used to hide an elemnet to all the devices expect screen readers -->
				<span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next bg-gradient-dark" href="#myCarousel"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>

		</div>
		<!-- end of myCarousel div -->
	</div>
	<!-- end of container fluid div -->

	<footer>

		<div class="container.mt-5">
			<div class="row">
				<div class="col-md-5">
					<!-- md means medium devices(eg:laptops,mobiles,etc)/desktop) of 5 grids-->
					<!-- in bootstrap always 12grids -->
					<!--  Bootstrap GRID system has 4 classes i.e xs(phone),sm(tablets),md(desktops),lg(large desktops) -->
					<!--  for small columns :.col-md       for large:.col-lg -->
					<h5>
						<i class="fas fa-road"></i>MyKaart
					</h5>
					<!--  i means icon -->
					<div class="row">
						<!--  1st column in the row with 6 grids-->
						<div class="col-6">
							<ul class="list-unstyled">

								<li><a href="home.jsp">Product</a></li>
								<li><a href="home.jsp">Benefits</a></li>
								<li><a href="home.jsp">Partners</a></li>
								<li><a href="home.jsp">Teams</a></li>

							</ul>
						</div>
						<!--  2nd column in the same row with 6 grids -->
						<div class="col-6">
							<ul class="list-unstyled">

								<li><a href="home.jsp">Documentation</a></li>
								<li><a href="home.jsp">Support</a></li>
								<li><a href="home.jsp">Legal Terms</a></li>
								<li><a href="home.jsp">About</a></li>

							</ul>
						</div>


					</div>
					<!-- end of row div -->
					<ul class="nav">
						<!--  horizontal bar to place our social media icons -->
						<!-- navbar-nav is used for vertical bar -->

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-twitter"></i></a></li>

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-instagram"></i></a></li>

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-whatsapp"></i></a></li>

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-facebook"></i></a></li>

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-github"></i></a></li>

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-linkedin"></i></a></li>

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-google"></i></a></li>

						<li class="nav-item"><a class="nav-link pl-0" href="home.jsp"><i
								class="fab fa-youtube"></i></a></li>
					</ul>

				</div>
				<!--  end of col md-5 div -->

				<div class="col-md-2">
					<h5 class="text-md right">Contact Us</h5>

				</div>

				<div class="col-md-5">
					<form>
						<div class="row">
							<div class="col-sm-6 form-group">
								<fieldset class="form-group">
									<input type="text" class="form-control" id="myname"
										placeholder="Enter your name">
								</fieldset>
							</div>

							<div class="col-sm-6 form-group">
								<fieldset class="form-group">
									<input type="text" class="form-control" id="myemail"
										placeholder="Enter your email">
								</fieldset>
							</div>
						</div>
						<!-- end of row -->




						<fieldset class="form-group">
							<textarea class="form-control" id="mytextarea"
								placeholder="Enter your comments"></textarea>
						</fieldset>


						<fieldset class="form-group">
							<button type="button" class="btn btn-default">Send</button>
						</fieldset>

					</form>

				</div>

			</div>
			<!--  end of row div -->

		</div>
		<!--  end of container.mt-5 div -->
		<div class="container-fluid text-center">
			<!-- container fluid means big container -->
			<p>
				Thank You for visiting the web site!!! <a href="home.jsp"
					title="Visit MyKaart">www.mycart.com</a>
			</p>
		</div>

	</footer>



</body>
</html>
