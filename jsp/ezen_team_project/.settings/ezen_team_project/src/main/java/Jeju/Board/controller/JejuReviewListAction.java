package Jeju.Board.controller;

import java.io.IOException;





import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardReviewVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuReviewListAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/BoardReview/JejuBoardReviewList.jsp";
		//JejuBoardReviewList에 출력
		JejuDAO Dao = JejuDAO.getInstance();
		
		List<JejuBoardReviewVO> list = Dao.ShowBoardReviewList();
		request.setAttribute("JejuBoardReviewList", list);		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);			
	}//전에는 post 방식으로 했는데
	
	
	
}
