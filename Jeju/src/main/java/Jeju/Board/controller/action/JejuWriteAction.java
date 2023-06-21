package Jeju.Board.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.dto.JejuDAO;
import Jeju.Board.dto.JejuVO;

public class JejuWriteAction implements Action{

	
	public void execute (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		JejuVO vo = new JejuVO();		
		vo.setName(request.getParameter("name"));
		vo.setPass(request.getParameter("pass"));
		vo.setEmail(request.getParameter("email"));
		vo.setTitle(request.getParameter("title"));
		vo.setContent(request.getParameter("content"));
		
		JejuDAO bDao = JejuDAO.getInstance();
		int result = bDao.insertJeju(vo);		
		//new JejuListAction().execute(request, response);		
		response.sendRedirect("JejuServlet?command=Jeju_list");
		
	}
}
