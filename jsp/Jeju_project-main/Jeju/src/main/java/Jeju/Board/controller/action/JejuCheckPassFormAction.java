package Jeju.Board.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class JejuCheckPassFormAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//JejuServlet?command=Jeju_check_pass_form&num=1
		String url = "/Jeju/JejuCheckPass.jsp";		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
	
}
