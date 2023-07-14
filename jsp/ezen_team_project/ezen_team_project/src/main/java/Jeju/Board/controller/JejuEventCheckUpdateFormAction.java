package Jeju.Board.controller;

import java.io.IOException;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuEventCheckUpdateFormAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "BoardEvent/JejuBoardEVentUpdate.jsp";
		int event_index = Integer.parseInt(request.getParameter("event_index"));
		
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateNoticeReadCount(event_index);
		
		bDao.selectOneJejuEventByevent_index(event_index);
		
		JejuBoardEventVO vo = bDao.selectOneJejuEventByevent_index(event_index);
		request.setAttribute("JejuEventList", vo);
		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
