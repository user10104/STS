package Jeju.Board.controller;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuEventUpdateAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// int event_index = Integer.parseInt(request.getParameter("event_index"));

		JejuBoardEventVO vo = new JejuBoardEventVO();

		vo.setEvent_index(Integer.parseInt(request.getParameter("event_index")));
		vo.setEvent_Title(request.getParameter("event_title"));

		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateJejuEvent(vo);

		String url = "Servlet?command=Jeju_Event_List";
		response.sendRedirect(url);
	}

}
