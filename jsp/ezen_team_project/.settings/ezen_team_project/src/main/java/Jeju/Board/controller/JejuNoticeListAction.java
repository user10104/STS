package Jeju.Board.controller;

import java.io.IOException;





import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardNoticeVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuNoticeListAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "BoardNotice/Jeju_NoticeList.jsp";
		//JejuBoardNoticeList
		JejuDAO Dao = JejuDAO.getInstance();
		
		List<JejuBoardNoticeVO> list = Dao.ShowBoardNoticeList();
		request.setAttribute("JejuBoardNoticeList", list);		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);			
	}//
	
	
	
}
