package review.controller.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import reveiw.dto.ReviewVO;
import review.dao.ReviewDAO;

public class ReviewListAction implements Action{
	
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response)
		throws ServletException, IOException{
		String url = "/review/reviewList.jsp";
		
		ReviewDAO rDao = ReviewDAO.getInstance();
		
		List<ReviewVO> reviewList = rDao.selectAllReviews();
		
		request.setAttribute("reviewList", reviewList);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
		
	}
}
