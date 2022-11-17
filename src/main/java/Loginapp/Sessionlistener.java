package Loginapp;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 * Application Lifecycle Listener implementation class Sessionlistener
 *
 */
public class Sessionlistener implements HttpSessionListener {

	 static int total=0,current=0;  
    public void sessionCreated(HttpSessionEvent se)  { 
         // TODO Auto-generated method stub
    	total++;  
        current++;  
        ServletContext sc = se.getSession().getServletContext();  
        sc.setAttribute("totalusers", total);  
        sc.setAttribute("currentusers", current); 
    }

	
    public void sessionDestroyed(HttpSessionEvent se)  { 
         // TODO Auto-generated method stub
    	
    	current--;  
    	ServletContext sc = se.getSession().getServletContext(); 
        sc.setAttribute("currentusers",current);  
    }
	
}
