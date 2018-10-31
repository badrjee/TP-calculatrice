package presentation;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.Operation;

public class CalculatriceServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/views/calculatrice.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		int a;
		String s = request.getParameter("number2");
		if (s.equals("")) {
			a = 0;

		} else {
			a = Integer.parseInt(s);
		}

		Operation operation = new Operation(Integer.parseInt(request.getParameter("number1")),
				request.getParameter("operateur"), a);
		request.setAttribute("operation", operation);
		this.getServletContext().getRequestDispatcher("/WEB-INF/views/calculatrice.jsp").forward(request, response);
	}

}
