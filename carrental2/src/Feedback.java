import java.io.*;
import java.sql.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;


import javax.servlet.ServletException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class Feedback
 */

@WebServlet("/Feedback")
public class Feedback extends HttpServlet{
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		InputStream inputStream = null; // input stream of the upload file
		
		String name=request.getParameter("name");
		String feedback=request.getParameter("feedback");
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dbcarrental","root","root");
			PreparedStatement ps=con.prepareStatement("insert into feedbacks (name,feedback) values(?,?)");
			ps.setString(1,name);
			ps.setString(2,feedback);
			
			int i=ps.executeUpdate();
			if(i>0)
			out.print("You're comment have been recorded! Thank you for your feedback ");
			
				
			}catch (Exception e2) {System.out.println(e2);}
			
			out.close();
	}
}
