<%@page import="com.deloitte.mycart.entites.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Navigation Bar</title>

</head>
<body>
	<%
	User user1 = (User) session.getAttribute("current_user");
	%>

	<nav class="navbar navbar-expand-lg navbar-dark custom-bg">
		<div class="container">

			<a class="navbar-brand" href="Home.jsp">MyCart</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link"
						href="home.jsp">Home <span class="sr-only">(current)</span></a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Categories </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#">Laptops</a> <a
								class="dropdown-item" href="#">Mobiles</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Kitchen appliances</a>
						</div></li>
				</ul>
			</div>
			<ul class="navbar-nav ml-auto">
				<%
				if (user1 == null) {
				%>
				<li class="nav-item active"><a class="nav-link"
					href="login.jsp">Login</a></li>
				<li class="nav-item active"><a class="nav-link"
					href="register.jsp">Register</a></li>
				<%
				} else {
				%>


				<li class="nav-item active"><a class="nav-link" href="#">Welcome, <%=user1.getUserName()%></a></li>
				<!-- jsp expression tag-->
				<li class="nav-item active"><a class="nav-link"
					href="LogoutServlet">LogOut</a></li>
				<%
				}
				%>


			</ul>


		</div>
	</nav>
</body>
</html>