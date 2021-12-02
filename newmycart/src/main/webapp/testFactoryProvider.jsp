<%@page import="com.deloitte.mycart.helper.FactoryProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TestFactoryProvider jsp</title>
</head>
<body>
	<h1>This is my test JSP to test Factory Provider</h1>
	<h2>I am creating SessionFactory object</h2>
	<h3>This is what we call Singleton Design Pattern in Java</h3>
	<%
	//in jsp we have to write java code in scriplet
	out.println(FactoryProvider.getFactory() + "<br>");//out is an implicit object in JSP
	out.println(FactoryProvider.getFactory() + "<br>");
	out.println(FactoryProvider.getFactory() + "<br>");
	out.println(FactoryProvider.getFactory() + "<br>");
	%>

</body>
</html>
