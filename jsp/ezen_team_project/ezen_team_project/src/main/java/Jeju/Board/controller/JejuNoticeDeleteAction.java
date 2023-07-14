package Jeju.Board.controller;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuNoticeDeleteAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int Notice_index = Integer.parseInt(request.getParameter("notice_index"));      
	      JejuDAO bDao = JejuDAO.getInstance();
	      bDao.deleteJejuNotice(Notice_index);
	      String url = "Servlet?command=Jeju_Notice_List";
	      RequestDispatcher dis = request.getRequestDispatcher(url);
	      dis.forward(request, response);
	}

}
