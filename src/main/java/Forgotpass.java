

import java.io.*;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Forgotpass")
public class Forgotpass extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	
	PrintWriter pw=response.getWriter();
	String a=request.getParameter("email");
	String b=request.getParameter("pass");
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecom","root","");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("update User_master set User_password='"+b+"' where User_Email='"+a+"'");
		if(rs.next()) {
			pw.println("987ytfv");
			
		}
		else {
			pw.println("username thappu da..");
		}
	}
	catch(Exception e) {
		
	}
	
	
	}

}
