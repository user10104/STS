package Jeju.Board.controller;

import java.io.IOException;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardReviewVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;
//이벤트 상세보기
public class JejuReviewViewAction implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int Review_index = Integer.parseInt(request.getParameter("Review_index"));
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateReviewReadCount(Review_index);
		JejuBoardReviewVO vo = bDao.selectOneJejuReviewByReview_index(Review_index);
		String url = "BoardEvent/JejuBoardReviewView.jsp";
		request.setAttribute("JejuBoardReview", vo);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
