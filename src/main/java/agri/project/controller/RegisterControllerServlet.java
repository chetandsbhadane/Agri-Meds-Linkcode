package agri.project.controller;

import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import agri.project.dao.DBConnectionDao;

/**
 * Servlet implementation class RegisterControllerServlet
 */
@WebServlet("/RegisterControllerServlet")
public class RegisterControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public RegisterControllerServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String s1 = request.getParameter("fname");
		String s2 = request.getParameter("uname");
		String s3 = request.getParameter("mobileno");
		String s4 = request.getParameter("uemail");
		String s5 = request.getParameter("upass");

		UserRegister userObj = new UserRegister();
		userObj.setfName(s1);
		userObj.setuName(s2);
		userObj.setMoNo(s3);
		userObj.setEmailId(s4);
		userObj.setPass(s5);

		DBConnectionDao dObj = new DBConnectionDao();
		List<UserRegister> userReglst=new LinkedList<UserRegister>();
		userReglst.add(userObj);

		int i = dObj.saveData(userReglst);

		if(i>0)
		{
			response.sendRedirect("login.jsp");
		}
		else {
			response.sendRedirect("error.jsp");
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
