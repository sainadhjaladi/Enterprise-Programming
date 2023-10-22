package com.uniquedeveloper.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Contactus
 */
@WebServlet("/contact")
public class Contactus extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         
		String uname=request.getParameter("name");
		String uemail=request.getParameter("email");
		String utext=request.getParameter("message");
		
        RequestDispatcher dispatcher = null; 
        Connection con=null;
		
        try
        {
			Class.forName("com.mysql.cj.jdbc.Driver");
			 con = DriverManager.getConnection("jdbc:mysql://localhost:3306/klu", "root", "admin");
			PreparedStatement pst = con.prepareStatement("INSERT INTO contacts(uname,uemail,utext)values(?,?,?)");
			pst.setString(1, uname);
			pst.setString(2, uemail);
			pst.setString(3, utext);
			
			int rowCount = pst.executeUpdate();
			dispatcher =  request.getRequestDispatcher("contactus.jsp");
			if(rowCount>0)
			{
			request.setAttribute("status", "success");
			
			}
			else
			{
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);
			
	    }
        catch(Exception e)
        {
		 e.printStackTrace();	
        }
        finally
        {
        	try 
        	{
				con.close();
			} 
        	catch (SQLException e)
        	{
				
				e.printStackTrace();
			}
        }
	}

}
