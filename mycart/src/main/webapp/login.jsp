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
<title>user login page-mycart</title>
<%@include file="components/common_js.jsp" %>
</head>
<body>

<%@include file="" %>
<h1> i am in login page</h1>
	<div class="container">
	<div class="row">
	
	<div class="col-md-6 offset-md-3"><!-- 6 grids -->
	
	
	<div class="card md-5">
	<div class="card-header custom-bg text-white">
	<h5>Login here</h5></div>
	<div class="card-body">
	
	
	<form action="loginServlet" method="post">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="container text-center">
  
  <button type="submit" class="btn custom-bg text-white">Submit</button>
  <button type="reset" class="btn custom-bg text-white">reset</button>
  </div>
  
   
  <a href="register.jsp" class="text-center d-block mb-2"> New to Mycart? Create an account</a>
  
  
</form>
</div>
	
	</div></div>
	 
	</div>
	</div>
	
	
	
	
	
	</body>
</html>
</body>
</html>