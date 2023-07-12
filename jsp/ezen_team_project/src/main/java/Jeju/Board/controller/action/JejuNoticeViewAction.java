package Jeju.Board.controller.action;

import java.io.IOException;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardNoticeVO;
import Jeju.MainDAO.JejuDAO;
//이벤트 상세보기
public class JejuNoticeViewAction implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int notice_index = Integer.parseInt(request.getParameter("Notice_index"));
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateNoticeReadCount(notice_index);
		JejuBoardNoticeVO vo = bDao.selectOneJejuNoticeByNotice_index(notice_index);
		String url = "BoardEvent/JejuBoardNoticeView.jsp";
		request.setAttribute("JejuBoardNotice", vo);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
