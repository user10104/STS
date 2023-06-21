package Jeju.Board.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.dto.JejuDAO;
import Jeju.Board.dto.JejuVO;


public class JejuViewAction implements Action {
	@Override
	public void execute (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		int num = Integer.parseInt(request.getParameter("num"));
		JejuDAO bDao = JejuDAO.getInstance();
		bDao.updateReadCount(num);
		JejuVO vo = bDao.selectOneJejuByNum(num);
		String url = "Jeju/JejuView.jsp";
		
		request.setAttribute("Jeju", vo);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
}
