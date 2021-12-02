<%@ page import="com.deloitte.mycart.entities.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Page</title>
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
<!-- Google Fonts -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
<!-- Bootstrap core CSS -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Material Design Bootstrap -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css"
	rel="stylesheet">
<style>
.circle {
	background-color: #fff;
	border: 1px solid black;
	padding: 3px;
	border-radius: 50%;
	-moz-border-radius: 50%;
	-webkit-border-radius: 50%;
	width: 70px;
}

.adminc .card {
	border: 2px solid white;
	background-color: #ffffff;
	background-image: linear-gradient(315deg, #ffffff 0%, #d7e1ec 74%);
}

.adminc .card :hover {
	background-color: #537895;
	background-image: linear-gradient(315deg, #537895 0%, #09203f 74%);
	color: white;
}
</style>
</head>
<body
	style="background-color: #9dc5c3; background-image: linear-gradient(315deg, #9dc5c3 0%, #5e5c5c 74%);">

	<%@include file="components/navbar.jsp"%>

	<%
	User user = (User) session.getAttribute("current_user");
	if (user == null) {
		session.setAttribute("message", "You are not logged in! please login first!");
		response.sendRedirect("login.jsp");
		return;
	} else {
		if (user.getUserType().equals("normal")) {
			session.setAttribute("message", "Your not admin please dont accept admin page!!");
			response.sendRedirect("login.jsp");
			return;
		}
	}
	%>


	<div class="container adminc">
		<!-- -----1st row -->
		<div class="row">

			<!-- -1st col of 4 grid -------->
			<div class="col-md-4">
				<!-- -1st card -->
				<div class="card">

					<div class="card-body text-center">
						<img alt=""
							src="https://cdn-icons.flaticon.com/png/512/2936/premium/2936774.p
							ng?token=exp=1638346758~hmac=cd7a68adf9b64ebab75f628b1a314900"
							class="circle">
						<h1 class="text-muted">Users:476532</h1>
						<!-- static number of user -->
					</div>

				</div>

			</div>

			<div class="col-md-4">
				<!-- -2nd card -->
				<div class="card">

					<div class="card-body text-center">
						<img alt=""
							src="https://cdn-icons-png.flaticon.com/512/718/718970.png"
							class="circle ">

						<h1 class="text-muted">Categories:532</h1>
						<!-- static number of user -->
					</div>

				</div>
			</div>

			<div class="col-md-4">
				<!-- -1st card -->
				<div class="card">

					<div class="card-body text-center">
						<img alt=""
							src="https://cdn-icons.flaticon.com/png/512/2875/premium/2875878.png?tok
							en=exp=1638346925~hmac=e66020a4d5ddc698c0a0f70ddf33065d"
							class="circle">
						<h1 class="text-muted">Product:97532</h1>
						<!-- static number of user -->
					</div>

				</div>

			</div>
		</div>


		<div class="row mt-3">


			<div class="col-md-4 offset-md-2">
				<div class="card" data-toggle="modal" data-target="#addModal">

					<div class="card-body text-center ">
						<img alt=""
							src="https://cdn-icons.flaticon.com/p
						ng/512/1665/premium/1665680.png?token=exp=1638345
						405~hmac=ccfb494caa98d1c6e76fe26d5336031c"
							class="img-fluid circle ">
						<p>Click here to add new Category</p>
						<h1 class="text-muted">Add Category</h1>
						<!-- static number of user -->

					</div>

				</div>
			</div>


			<div class="col-md-4">
				<div class="card" data-toggle="modal" data-target="#podModal">

					<div class="card-body text-center">
						<img alt=""
							src="https://cdn-icons.flaticon.com/p
						ng/512/1665/premium/1665680.png?token=exp=1638345
						405~hmac=ccfb494caa98d1c6e76fe26d5336031c"
							class="img-fluid circle">
						<p>Click here to add new Product</p>

						<h1 class="text-muted">Add Product</h1>
						<!-- static number of user -->
					</div>

				</div>
			</div>


		</div>

	</div>
	<!-- end container -->




	<!-- Modal -->
	<div class="modal fade" id="addModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog  modal-lg" role="document">
			<div class="modal-content"
				style="background-color: #537895; background-image: linear-gradient(315deg, #537895 0%, #09203f 74%);">
				<div class="modal-header  text-white"
					style="background-color: #abe9cd; background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);">
					<h5 class="modal-title   id="exampleModalLabel">Fill the
						Details</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true" class="text-white">&times;</span>
					</button>
				</div>

				<div class="modal-body">

					<div class="form-group">
						<input type="text" class="form-control" name="catTitle"
							placeholder="Enter required category" required="required">
					</div>

					<div class="form-group">
						<textarea placeholder="Enter Category Description"
							name="catDescription" required style="height: 200px"
							class="form-control"></textarea>

					</div>



					<div class="container text-center">
						<button type="submit" class="btn btn-warning">Add
							Category</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>

					</div>

				</div>

			</div>
		</div>
	</div>



	<!-- --Add product -->
	<!-- Modal -->
	<div class="modal fade" id="podModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog  modal-md" role="document">
			<div class="modal-content"
				style="background-color: #9dc5c3; background-image: linear-gradient(315deg, #9dc5c3 0%, #5e5c5c 74%);">
				<div class="modal-header bg-warning text-white"" >
					<h5 class="modal-title   id="exampleModalLabel">Fill the
						Details</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true" class="text-white">&times;</span>
					</button>
				</div>

				<div class="modal-body">

					<div class="form-group">
						<input type="text" class="form-control" name="catTitle"
							placeholder="Enter required product" required="required">
					</div>

					<div class="form-group">
						<textarea placeholder="Enter Product Description"
							name="podDescription" required style="height: 100px"
							class="form-control"></textarea>

					</div>

					<div class="form-group">
						<input type="text" class="form-control" name="catTitle"
							placeholder="Enter Price of product" required="required">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" name="catTitle"
							placeholder="Enter product Discount" required="required">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" name="catTitle"
							placeholder="Enter product Quantity" required="required">
					</div>

					<div class="form-group">
						<select class="browser-default custom-select form-control">

							<option value="1">Laptops</option>
							<option value="2">Mobiles</option>
							<option value="3">USBs</option>
						</select>

						<form class="md-form">
						<span class="text-white">Select Picture of the Product</span>
						
							
						</form>
						
					</div>
					<div class="form-group">
								
									<input class="form-control-outline-secondary waves-effect "  type="file" id="formFileMultiple" multiple />
								

							</div>


					<br>
					<div class="container text-center">
						<button type="submit" class="btn btn-info">Add Product</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>

					</div>
				</div>



			</div>
		</div>
	</div>
</body>

<!-- JQuery -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/js/mdb.min.js"></script>

</html>