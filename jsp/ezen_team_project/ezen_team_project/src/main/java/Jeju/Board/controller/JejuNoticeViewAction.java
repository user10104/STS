package Jeju.Board.controller;

import java.io.IOException;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardNoticeVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;
//�씠踰ㅽ듃 �긽�꽭蹂닿린
public class JejuNoticeViewAction implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int notice_index = Integer.parseInt(request.getParameter("notice_index"));
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateNoticeReadCount(notice_index);
		JejuBoardNoticeVO vo = bDao.selectOneJejuNoticeByNotice_index(notice_index);
		String url = "/BoardNotice/Jeju_NoticeView.jsp";
		request.setAttribute("JejuBoardNotice", vo);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
