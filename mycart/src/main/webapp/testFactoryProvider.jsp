<%@page import="com.deloitte.mycart.helper.Factoryprovider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body>
   <h1>This is my test JSP to test FactoryProvider class</h1>
   <h2>I am creating SessionFactory object</h2>
   <h3>This is what we call Singleton Design Pattern in Java</h3>
   <%
   out.println(Factoryprovider.getFactory()+"<br>");
   out.println(Factoryprovider.getFactory()+"<br>");
   out.println(Factoryprovider.getFactory()+"<br>");
   %>
</body>
</html>