package com.deloitte.mycart;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.deloitte.mycart.entites.User;
import com.deloitte.mycart.helper.FactoryProvider;

/**
 * Servlet implementation class Registerservlet
 */
public class Registerservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registerservlet() {
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
		response.setContentType("text/html");//setting content type
		PrintWriter out = response.getWriter();
		
		try {
		String userName=request.getParameter("user_name");
		String userEmail=request.getParameter("user_email");
		String userPassword=request.getParameter("user_password");
		String userPhone=request.getParameter("user_phone");
		String userAddress=request.getParameter("user_address");
		//server side validation
		if(userName.isEmpty()) {
			System.out.println("Blank!");
			return;
		}
		//let create a object to store data
		User user = new User(userName, userEmail, userPassword, userPhone, "hi", userAddress,"normal");
		//we need to take the help of:a)Hibernatesession b)factoryProvider c)getFactory d)open Session
		//e)beginTransction f)save g)comit h)closesession
		
		
		
		 Session hibernateSession = FactoryProvider.getFactory().openSession();
		 Transaction txn = hibernateSession.beginTransaction();
		 
		int userId=(int) hibernateSession.save(user);
		txn.commit();
		
		hibernateSession.close();
		// create a httpsession for message component to store this message for some time
		HttpSession httpSession = request.getSession();
		
		httpSession.setAttribute("message","Registration succesful... user ID is"+userId);
		response.sendRedirect("register.jsp");
		//out.print("Sucessfully saved");
		//out.println("user Id"+userId);
		
		}
		catch (Exception e) {
			e.printStackTrace();
			// TODO: handle exception
		}
		
		doGet(request, response);
		
	}

}
