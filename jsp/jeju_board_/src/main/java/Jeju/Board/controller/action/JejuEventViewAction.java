package Jeju.Board.controller.action;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.MainDAO.JejuDAO;
//이벤트 상세보기
public class JejuEventViewAction implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int event_index = Integer.parseInt(request.getParameter("event_index"));
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateNoticeReadCount(event_index);
		JejuBoardEventVO vo = bDao.selectOneJejuNoticeByevent_index(event_index);
		String url = "BoardEvent/JejuBoardEventView.jsp";
		request.setAttribute("JejuBoardEvent", vo);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
