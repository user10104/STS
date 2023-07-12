package Jeju.Board.controller.action;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.MainDAO.JejuDAO;

public class JejuEventUpdateAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// int event_index = Integer.parseInt(request.getParameter("event_index"));

		JejuBoardEventVO vo = new JejuBoardEventVO();

		vo.setEvent_index(Integer.parseInt(request.getParameter("event_index")));
		vo.setEvent_Title(request.getParameter("event_title"));

		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateJejuNotice(vo);

		String url = "JejuBoardServlet?command=Jeju_Event_List";
		response.sendRedirect(url);
	}

}
