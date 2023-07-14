package Jeju.Board.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.controller.action.Action;

public class JejuReviewCheckPassFormAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String url = "/BoardReview/JejuBoardReviewCheckPass.jsp";		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}
	
}