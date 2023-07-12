package review.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import review.dao.ReviewDAO;
import review.dto.ReviewVO;

public class ReviewWriteAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException{
	ReviewVO rVo = new ReviewVO();
	
		rVo.setName(request.getParameter("name"));
		rVo.setPass(request.getParameter("pass"));
		rVo.setEmail(request.getParameter("email"));
		rVo.setTitle(request.getParameter("title"));
		rVo.setContent(request.getParameter("content"));
		
		ReviewDAO rDao = ReviewDAO.getInstance();
		rDao.insertReview(rVo);
		
		new ReviewListAction().execute(request, response);
				
	}
}
