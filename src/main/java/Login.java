

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		PrintWriter out = response.getWriter();
		
		String a=request.getParameter("email");
		String b=request.getParameter("password");
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/ecom","root","");
			Statement st= con.createStatement();
			ResultSet rs=st.executeQuery("select * from User_Master where User_Email='"+a+"' and User_Password='"+b+"' ");
			if(rs.next()) {
				response.sendRedirect("Home.jsp");
			}
			else {    
				response.sendRedirect("Registerpage.jsp");
			}
		}
		
		
		
		catch( Exception e1) {
			out.println("not insert");
		}
	}

}
