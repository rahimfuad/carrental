import java.sql.*;
public class LoginDao {
	public static boolean validate(String username,String password){  
		boolean status=false;  
		try{  
		Class.forName("com.mysql.jdbc.Driver");  
		Connection con=DriverManager.getConnection(  
		"jdbc:mysql://localhost:3306/dbcarrental","root","root");  
		      
		PreparedStatement ps=con.prepareStatement(  
		"select * from users where username=? and password=?");  
		ps.setString(1,username);  
		ps.setString(2,password);  
		      
		ResultSet rs=ps.executeQuery();  
		status=rs.next();  
		          
		}catch(Exception e){System.out.println(e);}  
		return status;  
		}  
}
