<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Message jsp</title>
</head>
<body>

	<%
	//in this jsp we will see how to get the value from the session directly by providing the key calles 'message'
	String message = (String) session.getAttribute("message");//session also an implicit object in jsp
	if (message != null) {
		//out.print(message);//out is also implict object in jsp
	%>

	<div class="alert alert-warning alert-dismissible fade show"
		role="alert">
		<strong><%=message%></strong>
		<!-- -we need expression tag -->
		<button type="button" class="close" data-dismiss="alert"
			aria-label="Close">
			<span aria-hidden="true">&times;</span>
		</button>
	</div>
	<%
	}

	session.removeAttribute("message"); //we call it session tracking(management) in sevlets,eg:cookies
	//4 session tracking technnics in servltes
	//1.hidden formfields
	//2.url rewriting
	//3.cookies
	//4.http session
	%>
</body>
</html>