package Jeju.Board.controller;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;
//�씠踰ㅽ듃 �긽�꽭蹂닿린
public class JejuEventViewAction implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int event_index = Integer.parseInt(request.getParameter("event_index"));
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateEventReadCount(event_index);
		JejuBoardEventVO vo = bDao.selectOneJejuEventByevent_index(event_index);
		String url = "BoardEvent/JejuBoardEventView.jsp";
		request.setAttribute("JejuEvent", vo);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
