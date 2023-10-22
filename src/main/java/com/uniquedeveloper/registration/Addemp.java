package com.uniquedeveloper.registration;

import java.io.IOException;
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
 * Servlet implementation class Addemp
 */
@WebServlet("/Addemp")
public class Addemp extends HttpServlet 
{
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		String fname=request.getParameter("firstname");
	    String lname=request.getParameter("lastname");
	    String gen=request.getParameter("gender");
	    String dob=request.getParameter("dob");
	    String conpos=request.getParameter("position");
	    String salary=request.getParameter("salary");
	    
	    
	    RequestDispatcher dispatcher =null;
	    Connection con=null;
	    
	    try
	    {
	    	Class.forName("com.mysql.cj.jdbc.Driver");
		     con = DriverManager.getConnection("jdbc:mysql://localhost:3306/klu", "root", "admin");
		     
  PreparedStatement pst= con.prepareStatement("insert into  addemp(fname,lname,gen,dob,conpos,salary)values(?,?,?,?,?,?) ");

		     
  pst.setString(1, fname);
  pst.setString(2, lname);
  pst.setString(3, gen);
  pst.setString(4, dob);
  pst.setString(5, conpos);
  pst.setString(6, salary);
		     
		     
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
