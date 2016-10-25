import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.RequestDispatcher;  
import javax.servlet.ServletException;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;

/**
 * Servlet implementation class FirstServlet
 */
@WebServlet("/FirstServlet")
public class FirstServlet extends HttpServlet{
	private String password;
	private String username;

	public void doPost(HttpServletRequest request, HttpServletResponse response)  
	        throws ServletException, IOException {  
	  
	    response.setContentType("text/html");  
	    PrintWriter out = response.getWriter();  
	          
	    String n=request.getParameter("username");  
	    String p=request.getParameter("password"); 
	    
	    if(LoginDao.validate(n, p)){  
	    	
			RequestDispatcher rd=request.getRequestDispatcher("admin.jsp");  
	        rd.forward(request,response); 
		
	}  
	else{  
	    out.print("Sorry username or password error");  
	    RequestDispatcher rd=request.getRequestDispatcher("login2.jsp");  
	    rd.include(request,response);  
	}  
	      
	out.close();  
	}  
			

}
