package Jeju.Board.controller.action;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.MainDAO.JejuDAO;

public class JejuEventDeleteAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int event_index = Integer.parseInt(request.getParameter("event_index"));		
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.deleteJejuNotice(event_index);
		
		String url = "JejuBoardServlet?command=Jeju_Event_List";
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}

}
