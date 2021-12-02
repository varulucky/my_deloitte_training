<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User login Page - Mycart</title>
<%@include file="components/common_css_js.jsp"%>
<%@include file="components/navbar.jsp"%>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<!-- 6 grids -->
				<!--  create card-->
				<div class="card mt-3">
					<!-- a card will have 3 parts:header,body,footer -->
					<div class="card-header custom-bg text-white">
						<h6>
							Login Here
							</h3>
					</div>
					<div class="card-body">
					<%@include file="components/message.jsp" %>
					
						<form action="LoginServlet" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" name="email" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" name="password" id="exampleInputPassword1"
									placeholder="Password">
							</div>
							<small id="emailHelp" class="form-text text-muted">By continuing, you are agreeing to mycart's terms of use and polices</small>
							<div class="container  text-center">
								<button type="submit" class="btn custom-bg border-0">Submit</button>
								<button type="reset" class="btn custom-bg border-0">Reset</button>
							</div>
							
							<a href="register.jsp" class="text-center d-block mb-2">New to Mycart? Create an account</a>

						</form>
					</div>
				</div>
				<!-- end card -->
			</div>
		</div>
	</div>

</body>
</html>