<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>This is my test JSP to test FactoryProvider</h1>  
<h2>I am Creating SessionFactoryProvider</h2>

<% 
       out.println(Factoryprovider.getFactory()+"<br>");
       out.println(Factoryprovider.getFactory()+"<br>");
       out.println(Factoryprovider.getFactory()+"<br>");
       %>  
  
  
  </body>
</html>