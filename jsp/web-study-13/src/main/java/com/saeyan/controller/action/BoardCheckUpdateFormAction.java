package com.saeyan.controller.action;
import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.saeyan.dto.BoardDAO;
import com.saeyan.dto.BoardVO;
public class BoardCheckUpdateFormAction {
	
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response)throws 
	ServletException,IOException{
		String url = "/board/boardUpdate.jsp";
		int num Integer.parseInt(request.getParameter("num"));
		
		BoardDAO bDao = BoardDAO.getInstance();
		bDao.UpdateReadCount(num);
		
		BoardVO vo = bDao.select
		
		
	}
}
