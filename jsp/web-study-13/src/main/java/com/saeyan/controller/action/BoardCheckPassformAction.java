package com.saeyan.controller.action;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.saeyan.dto.BoardDAO;
import com.saeyan.dto.BoardVO;

public class BoardCheckPassformAction implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response)throws 
	ServletException,IOException{
	String url = "/board/boardCheckpass.jsp";
	
	RequestDispatcher dis = request.getRequestDispatcher(url);
	dis.forward(request,response);
	
}
	
}
