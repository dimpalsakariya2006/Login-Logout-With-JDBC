package Loginapp;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;


public class ConnectionListener implements ServletContextListener {

   
    public void contextDestroyed(ServletContextEvent sce)  { 
         // TODO Auto-generated method stub
    	
    	ServletContext sc = sce.getServletContext();
    	Connection con = (Connection) sc.getAttribute("connection");
    	
    	try {
			con.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }


	public void contextInitialized(ServletContextEvent sce)  { 
         // TODO Auto-generated method stub
		
		ServletContext sc = sce.getServletContext();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration","root","Nikunj.007");
			sc.setAttribute("connection", con);
			
		} catch (SQLException | ClassNotFoundException e ) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
    }
	
}
