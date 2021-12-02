<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin page</title>
</head>
<body>
	<h1>This is admin user panel</h1>
	<%
	User user = (User) session.getAttribute("current user");
	if (user == null) {
		session.setAttribute("message", "you are not logged in!please login first");
		response.sendRedirect("login.jsp");
		return;

	} else {
		if (user.getUserType().equals("normal")) {
			session.setAttribute("message", "you are not admin!please do not access the admin page");
			response.sendRedirect("login.jsp");
			return;

		}
	}
	%>






</body>
</html>