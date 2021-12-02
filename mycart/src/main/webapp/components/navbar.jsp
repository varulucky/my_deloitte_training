
<%
User user1 = (User) session.getAttribute("current_user");




%>





nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">MyCart</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Categories</a>
        
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Laptop</a>
          <a class="dropdown-item" href="#">mobile</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">kitchen appliances</a>
        </div>
      </li>
      
    </ul>
    <ul class="navbar-nav ml-auto">  <!--  ml means comes to middle -->
    <%
    if(user1==null)
    {
    	
    
    
    
    
    
    %>
		<li class="nav-item active">
		<a class="nav-link" href="login.jsp">Login</a>
		</li>
		
		
		<li class="nav-item active">
		<a class="nav-link" href="register.jsp">Register</a>
		</li>
		<%
		}else{
			  %>
		
			  <li class="nav-item active">
				<a class="nav-link" href="#"<%=user1.getUserName() %>>Login</a>
				</li>
				
				
				<li class="nav-item active">
				<a class="nav-link" href="LogoutServlet">LogOut</a>
				</li>
			  <%
		         }
			  
			  %>
			  
			 	
		
		
  
		</ul>
  </div>
</nav>