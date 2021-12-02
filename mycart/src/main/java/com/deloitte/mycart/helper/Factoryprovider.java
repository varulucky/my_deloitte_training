package com.deloitte.mycart.helper;

import java.io.PrintWriter;
import java.io.StringWriter;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.apache.log4j.PropertyConfigurator;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Factoryprovider {
	private static SessionFactory factory;
	private static final Logger logger=LogManager.getLogger(Factoryprovider.class);
    public static SessionFactory getFactory()
    {
    	logger.info("I am start of getFactory() method");
    	try {
    		PropertyConfigurator.configure("D:\\my_deloitte_training\\mycart\\src\\main\\resources\\hibernate.cfg.xml");
    		
    		if(factory==null)
    		{
    			logger.info("i am start of if block");
    			//build a session factory for me
    			new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
    			logger.info("i am start of if block");
    		}
    		
    		
    		
    		
    	}
    	catch(Exception e)
    	{
    		logger.error("Exception while intialising factory provider");
    		StringWriter sw=new StringWriter();
    		e.printStackTrace(new PrintWriter(sw));
    		logger.error(sw.toString());
    	}
    	logger.info("I am outside catch block");
    	
    	
    	
    	logger.info("I am end of getFactory() method");
    	return factory;
    }//end of method


}//end of class


