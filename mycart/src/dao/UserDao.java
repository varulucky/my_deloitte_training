package com.deloitte.mycart.dao;
//for authentication,we can use a JEE design pattern called DAO(Data Access Object)

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.deloitte.mycart.entities.User;

public class UserDao 
{
  private SessionFactory factory; //UserDao will need this SessionFactory to perform the operations
 //constructor using fields
 public UserDao(SessionFactory factory) 
 {
	super();
	this.factory = factory;
 }
    public User getUserByEmailAndPassword(String email, String password) 
    {
    	  User user = null; //initially lets keep it null
    	  //now we need to fire  a query(HQL- Hibernate Query Language)
    	  try 
    	  {
    		String query = "from User where userEmail =:e and userPassword =:p";
    		  Session session = this.factory.openSession();
    		     Query  q = session.createQuery(query);
    		       q.setParameter("e", email);
    		       q.setParameter("p", password);
    		       
    		        user = (User) q.uniqueResult();
    		        session.close();
    		     
    	  }catch(Exception e)
    	  {
    		 e.printStackTrace(); 
    	  }
    	  return user; 
    	  }
    
  
}