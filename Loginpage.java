package loginpage;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/login")
public class Loginpage extends HttpServlet{

	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException,IOException{
	String name= req.getParameter("name");
	String password= req.getParameter("password");
		
	if (name != null && password != null && name.equals(password)) {
		req.setAttribute("name", name);
		req.getRequestDispatcher("home.jsp").forward(req, resp);
	}
	else {
		req.setAttribute("message", "invalid Credentials");
		req.getRequestDispatcher("password.jsp").forward(req, resp);
		
	}
	}
}
