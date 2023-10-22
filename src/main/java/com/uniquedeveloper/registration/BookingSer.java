package com.uniquedeveloper.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class BookingSer
 */
@WebServlet("/BookingSer")
public class BookingSer extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
	   
		
		String cname=request.getParameter("name");
	    String cin=request.getParameter("cdate");
	    String cout=request.getParameter("odate");
	    String nrooms=request.getParameter("nrooms");
	    String nadults=request.getParameter("nchild");
	    String nchild=request.getParameter("nadult");
	    String uemail=request.getParameter("email");
	    String umb=request.getParameter("phone");
		
	    
	    RequestDispatcher dispatcher =null;
	    Connection con=null;
	    try
	    {
	    Class.forName("com.mysql.cj.jdbc.Driver");
	     con = DriverManager.getConnection("jdbc:mysql://localhost:3306/klu", "root", "admin");
	    PreparedStatement pst= con.prepareStatement("insert into book  (cname,cin,cout,nrooms,nadults,nchild,uemail,umb)values(?,?,?,?,?,?,?,?) ");
	    pst.setString(1, cname);
	    pst.setString(2, cin);
	    pst.setString(3, cout);
	    pst.setString(4, nrooms);
	    pst.setString(5, nadults);
	    pst.setString(6, nchild);
	    pst.setString(7, uemail);
	    pst.setString(8, umb);
	    
	    int rowCount = pst.executeUpdate();
	    dispatcher = request.getRequestDispatcher("home.jsp");
	    if(rowCount > 0)
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
