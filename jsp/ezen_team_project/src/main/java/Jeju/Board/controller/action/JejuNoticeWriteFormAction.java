package Jeju.Board.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class JejuNoticeWriteFormAction implements Action {
	
	public void execute(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		String url = "/BoardEvent/JejuBoardNoticeWrite.jsp";						
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
		
	}
}
