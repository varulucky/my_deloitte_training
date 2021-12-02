

package com.deloitte.mycart.helper;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.apache.log4j.PropertyConfigurator;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;



public class FactoryProvider 
{
  private static SessionFactory factory;
              
   private static final Logger logger = LogManager.getLogger(FactoryProvider.class);
              
   public static SessionFactory getFactory()
   {
                 logger.info("I am start of getFactory() method");
                 
                 //whenever you suspect some problrm that may occur,put that block of code inside try block
                 try 
                 {
                                
                                PropertyConfigurator.configure(
                                                             "C:\\Users\\yyugandharreddy\\Documents\\nov-23-java-maven\\mycart\\src\\main\\resources\\log4j.properties"
                                                             );
                                
                                if(factory == null)
                                {
                                              logger.info("I am start of if block");
                                             //build a session factory for me
                                              factory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
                                              
                                              logger.info("I am end of if block");
                                              
                                              
                                }
                                
                 } catch(Exception e) //to catch
                 {
                                logger.error("Exception while initializing FactoryProvider");
                                StringWriter sw=new StringWriter();
                                e.printStackTrace(new PrintWriter(sw));//wrapping sw into pw
                                logger.error(sw.toString());//write in the console
                                
                 }
                 
                 logger.info("I am outside catch block");
                 
                 logger.info("I am enf getFactory() method");
                 
                   return factory;
   }// end of getFactory()
   
}//end of class


