<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>

</head>
<body style="background-color: gray;">
	<%@include file="components/navbar.jsp"%>
	<div class="container">
		<div class="row mt-3">

			<div class="col-md-6 offset-md-3">

				<div class="card">

					<div class="card-header text-white bg-primary">
						<h4>Login Here</h4>

					</div>

					<div class="card-body">
					
					<%@include file="message.jsp" %>
						<form action="LoginServlet" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									name="email" type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input name="password"
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password">

							</div>

							<small id="emailHelp" class="form-text text-muted">By
								continuing, you are agreing to Mycart terms of use and policies</small>

							<div class="container text-center mt-2">

								<button type="submit" class="btn btn-info ">Submit</button>
								<button type="reset" class="btn btn-danger ">Reset</button>
							</div>
						</form>
					</div>

					<div class="card-footer text-center ">

						<a href="register.jsp">Are you new to Mycart ?Click here</a>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>