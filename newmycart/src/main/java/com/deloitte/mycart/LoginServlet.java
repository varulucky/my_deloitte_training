package com.deloitte.mycart;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.deloitte.mycart.dao.UserDao;
import com.deloitte.mycart.entites.User;
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
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");// setting content type
		PrintWriter out = response.getWriter();
		try {
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			// for authentaing the user logged in

			UserDao userDao = new UserDao(FactoryProvider.getFactory());
			User user = userDao.getUserByEmailAndPassword(email, password);
			System.out.println("this is use" + user);// this line is to check user is getting printed or not
			
			HttpSession httpSession = request.getSession();
			if (user == null) {
				// out.print("<h1>Invalid Details</h1>");

				httpSession.setAttribute("message", "Invalid Login Details..Try again");
				response.sendRedirect("login.jsp");
				return;
			} else {
				out.print("<h2> Welcome </h2>" + user.getUserName());
				// login
				httpSession.setAttribute("current_user", user);
				// write logic to check if admin user or normal user
				if (user.getUserType().equals("admin")) {
					response.sendRedirect("admin.jsp");
				} else if (user.getUserType().equals("normal")) {
					response.sendRedirect("normal.jsp");
				} else {
					out.println("The user is neither admin nor user type");
				}

			}
		} catch (Exception e) {
			e.printStackTrace();
			// TODO: handle exception
		}
		doGet(request, response);
	}

}
