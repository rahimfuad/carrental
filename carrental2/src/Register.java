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
 * Servlet implementation class Register
 */

@WebServlet("/Register")
public class Register extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		InputStream inputStream = null; // input stream of the upload file
			
		String name=request.getParameter("name");
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		String repassword=request.getParameter("repassword");
		String phone=request.getParameter("phone");
		String email=request.getParameter("email");
		String nationality=request.getParameter("nationality");
		      
		try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbcarrental","root","root");
			
			try (PreparedStatement ps = connection.prepareStatement("insert into customer (name,username,password,repassword,phone,email,nationality) VALUES(?,?,?,?,?,?,?)")) {
				ps.setString(1,name);
				ps.setString(2,username);
				ps.setString(3,password);
				ps.setString(4,repassword);
				ps.setString(5,phone);
				ps.setString(6,email);
				ps.setString(7,nationality);
				ps.executeUpdate();
		    }
			
			try (PreparedStatement ps = connection.prepareStatement("insert into acc (id,username,password) VALUES(?,?,?)")) {
				String id = null;
				ps.setString(1,id );
				ps.setString(2,username);
				ps.setString(3,password);
				ps.executeUpdate();
		    }
	
			 
				
			}catch (Exception e2) {System.out.println(e2);}
			
			out.close();
	}

}
