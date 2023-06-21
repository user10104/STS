package Jeju.Board.controller.action;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class JejuWriteFormAction implements Action {

	
	public void execute(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		String url = "/Jeju/JejuWrite.jsp";						
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
		
	}
}
