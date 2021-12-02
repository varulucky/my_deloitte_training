package com.deloitte.mycart.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.deloitte.mycart.entites.User;

public class UserDao
//for authentication we can use a design pattern called DAO?(data access object)


{
 private SessionFactory factory;//userdao will need this Session factory to perform the operations

public UserDao(SessionFactory factory) {
	super();
	this.factory = factory;
}
public User getUserByEmailAndPassword(String email,String password)
{
	User user=null;//initally let keep it null
	
	
	//now er need to fire a query(hQL-hibernate Query Language)
	try 
	{
		
		String query = "from User where userEmail=:e and userPassword=:p";
				Session sesion = this.factory.openSession();
				Query q = sesion.createQuery(query);
				q.setParameter("e",email);
				q.setParameter("p", password);
				
				
				user= (User) q.uniqueResult();
				
				sesion.close();
			
	}
	catch (Exception e) {
		e.printStackTrace();
		
		}
	return user;
	
}
	
}
