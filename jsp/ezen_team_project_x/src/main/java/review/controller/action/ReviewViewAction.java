package review.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import reveiw.dto.ReviewVO;
import review.dao.ReviewDAO;

public class ReviewViewAction implements Action {
@Override
public void execute(HttpServletRequest request, HttpServletResponse response)
throws ServletException,IOException{
	String url = "/review/reviewView.jsp";

	String num = request.getParameter("num");
	
	ReviewDAO rDao = ReviewDAO.getInstance();
	
	rDao.updateReadCount(num);
	
	ReviewVO rVo = rDao.selectOneReviewByNum(num);
	
	request.setAttribute("review", rVo);
	RequestDispatcher dispatcher = request.getRequestDispatcher(url);
	dispatcher.forward(request, response);
}
}