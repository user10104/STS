package Jeju.Board.controller.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.dto.JejuDAO;
import Jeju.Board.dto.JejuVO;

public class JejuListAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/Jeju/JejuList.jsp";		
		JejuDAO bDao = JejuDAO.getInstance();
		List<JejuVO> list = bDao.selectAllJeju();		
		request.setAttribute("JejuList", list);		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);			
	}//전에는 post 방식으로 했는데
	
	
	
}
