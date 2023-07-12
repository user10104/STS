package Jeju.Board.controller.action;

import java.io.IOException;



import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.MainDAO.JejuDAO;

public class JejuEventListAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/BoardEvent/JejuBoardEventList.jsp";
		//JejuBoardNoticeList에 출력
		JejuDAO Dao = JejuDAO.getInstance();
		
		List<JejuBoardEventVO> list = Dao.ShowBoardNoticeList();
		request.setAttribute("JejuBoardEventList", list);		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);			
	}//전에는 post 방식으로 했는데
	
	
	
}
