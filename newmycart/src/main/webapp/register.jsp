<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body style="background-color: silver; ">

<%@include file="components/navbar.jsp" %>
<h1 class="text-center">My Registartion page</h1>
<div class="row">
<div class="col-md-6 offset-md-3">

<div class="card">
<div class="card-body">
<%@include file="message.jsp" %>
<form action="Registerservlet" method="post">
  <div class="form-group">
    <label for="name">UserEmail </label>
    <input type="email" name="user_email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
   </div>
   <div class="form-group">
    <label for="name">user name</label>
    <input type="text" name="user_name" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter user">
   </div>
   <div class="form-group">
    <label for="name">Password</label>
    <input type="password" name="user_password" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter password">
   </div>
    <div class="form-group">
    <label for="name">Mobile</label>
    <input type="number" name="user_phone" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter mobile">
   </div>
  
   <div class="form-group">
    <label for="name">User address</label>
    <textarea class="form-control"  name="user_address" placeholder="Enter"></textarea>
    
   </div>
   <a href="login.jsp" class="text-center d-block">Already registerd?? click here to login</a>
  	
  	<div class="container text-center">
  	<button type="submit" class="btn btn-primary btn-sm">Register</button>
	<button type="reset" class="btn btn-danger btn-sm">Reset</button>
  	</div>
  	
  
  </form>

</div>
</div>
</div> 
</div>
</body>
</html>