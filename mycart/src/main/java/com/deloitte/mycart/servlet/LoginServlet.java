package com.deloitte.mycart.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
`	1
import com.deloitte.mycart.dao.UserDao;
import com.deloitte.mycart.entities.User;
import com.deloitte.mycart.helper.FactoryProvider;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html"); // setting the content type
		PrintWriter out = response.getWriter(); // get the string to write data
		try {

			String email = request.getParameter("email");
			String password = request.getParameter("password");
			//for authenticating the user logged in
			 UserDao userDao= new UserDao(FactoryProvider.getFactory());
		     User user = userDao.getUserByEmailAndPassword(email,password);
		      System.out.println("The user is:"+user);//this line is to check if user is getting printed or not
		      HttpSession httpSession = request.getSession();
		      if(user == null) {
		    	  
		    	  //out.println("<h1>Invalid details</h1>");
		    	  
					httpSession.setAttribute("message", "Invalid Details!!Try Again!! " );
					response.sendRedirect("login.jsp");
					return;
		      }
		      else 
		      {
		    	out.print("<h1>Welcome" +user.getUserName()+"</h1>");  
		    	httpSession.setAttribute("current_user",user);
		    	//write logic to check if admin user or normal user
		    	if(user.getUserType().equals("admin")) {
		    		
		    		response.sendRedirect("admin.jsp");
	
		    	}
		    	else
		    	{
		    		out.println("we have not identified the user type");
		    	}
		      }
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		doGet(request, response);
	}//end of doPost

}