  

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/register")
public class register extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		PrintWriter out = response.getWriter();
	      
	String a=request.getParameter("1");
	String b=request.getParameter("2");
	String c=request.getParameter("3");
	String d=request.getParameter("4");
	String e=request.getParameter("5");
	String f=request.getParameter("inlineRadioOptions");
	String g=request.getParameter("inputState");
	String h=request.getParameter("inputCity");
	
	
	try {
		
		Class.forName("com.mysql.jdbc.Driver");
		Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/ecom","root","");
		Statement st= con.createStatement();
		st.executeUpdate("insert into user_master values('','"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"')");
		response.sendRedirect("Loginpage.jsp");
		
	}  
	
	
	
	catch( Exception e1) {
		out.println("not insert");
	}
	
	}

}
