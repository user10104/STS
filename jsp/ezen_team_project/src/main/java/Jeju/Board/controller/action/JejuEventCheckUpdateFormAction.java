package Jeju.Board.controller.action;

import java.io.IOException;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.MainDAO.JejuDAO;

public class JejuEventCheckUpdateFormAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "BoardEvent/JejuBoardEVentUpdate.jsp";
		int event_index = Integer.parseInt(request.getParameter("event_index"));
		
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateEventReadCount(event_index);
		
		bDao.selectOneJejuEventByevent_index(event_index);
		
		JejuBoardEventVO vo = bDao.selectOneJejuEventByevent_index(event_index);
		request.setAttribute("JejuBoardEventList", vo);
		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
