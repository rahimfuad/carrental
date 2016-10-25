import java.io.*;
import java.sql.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
//import java.sql.SQLException;

import javax.servlet.ServletException;
//import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.Part;


/**
 * Servlet implementation class Register
 */

@WebServlet("/UpdateCar")
//@MultipartConfig(maxFileSize = 16177215)
public class UpdateCar extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		InputStream inputStream = null; // input stream of the upload file
		
		String platno=request.getParameter("platno");
		String type=request.getParameter("type");
		String name=request.getParameter("name");
		String price=request.getParameter("price");
		String location=request.getParameter("location");
		String description=request.getParameter("description");
		
//		 Part filePart = request.getPart("photo");
//	        if (filePart != null) {
//	            // prints out some information for debugging
//	            System.out.println(filePart.getName());
//	            System.out.println(filePart.getSize());
//	            System.out.println(filePart.getContentType());
//	             
//	            // obtains input stream of the upload file
//	            inputStream = filePart.getInputStream();
//	        }
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dbcarrental","root","root");
			PreparedStatement ps=con.prepareStatement("insert into cars (platno, type, name, price, location, description) values(?,?,?,?,?,?)");
			ps.setString(1,platno);
			ps.setString(2,type);
			ps.setString(3,name);
			ps.setString(4,price);
			ps.setString(5,location);
			ps.setString(6,description);
		
//			if (inputStream != null) {
//                // fetches input stream of the upload file for the blob column
//                ps.setBlob(7, inputStream);
//            }
			
			int i=ps.executeUpdate();
			if(i>0)
			out.print("You have successfully add a new car");
			
				
			}catch (Exception e2) {System.out.println(e2);}
			
			out.close();
	}

		
		
}
