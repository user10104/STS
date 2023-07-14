package Jeju.Board.controller;

import java.io.IOException;



import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuEventListAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		String url = "BoardEvent/JejuBoardEventList.jsp";
		
		JejuDAO Dao = JejuDAO.getInstance();
		
		List<JejuBoardEventVO> list = Dao.ShowBoardEventList();
		request.setAttribute("JejuEventList", list);		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);			
	}
	
	
	
}
