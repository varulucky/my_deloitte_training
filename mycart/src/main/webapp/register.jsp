<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="components/common_js.jsp" %>
<%@include file="components/navbar.jsp" %>

   <div class="container-fluid"> <!-- to avoid horizontal scroll bar -->
	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card custom-bg1">
				<div class="card-body p-5">
				<%@include file="components/message.jsp" %>
					<div class="image-container -center">
						<img src="img/enrollment.png" style="max-width: 100px" class="" />
					</div>
					<h3 class="text-center mt-3">Sign up here!!!</h3>
					<form action="RegisterServlet" method="post">
						<div class="form-group">
							<label for="name">User Name</label> <input type="text" name="user_name"
								class="form-control" id="name" aria-describedby="nameHelp"
								placeholder="Enter here">
						</div>
						<div class="form-group">
							<label for="email">User Email</label> <input type="email" name="user_email"
								class="form-control" id="email" aria-describedby="emailHelp"
								placeholder="Enter email">
						</div>
						<div class="form-group">
							<label for="password">User Password</label> <input
								type="password" name="user_password" class="form-control" id="password"
								aria-describedby="passwordHelp" placeholder="Enter password">
						</div>
						<div class="form-group">
							<label for="phone">User Phone</label> <input type="number" name="user_phone"
								class="form-control" id="phone" aria-describedby="phoneHelp"
								placeholder="Enter your mobile number">
						</div>
						<div class="form-group">
							<label for="address">User Address</label>
							<textarea style="height: 100px" class="form-control"
								placeholder="Enter your address" name="user_address"></textarea>
						</div>
						<a href="login.jsp" class="d-block text-center mb-2">Already
							Registered? Click here to Login</a>

						<div class="container text-center">
							<button type="submit" class="btn btn-outline-success">Register</button>
							<button type="reset" class="btn btn-outline-warning">Reset</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
  </div>	
</body>


</html>
</body>
</html>