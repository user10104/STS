package review.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import reveiw.dto.ReviewVO;
import review.dao.ReviewDAO;

public class ReviewUpdateAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException{
		ReviewVO rVo = new ReviewVO();
	
	rVo.setNum(Integer.parseInt(request.getParameter("num")));
	rVo.setName(request.getParameter("name"));
	rVo.setPass(request.getParameter("pass"));
	rVo.setEmail(request.getParameter("email"));
	rVo.setTitle(request.getParameter("title"));
	rVo.setContent(request.getParameter("content"));
	
	ReviewDAO rDao= ReviewDAO.getInstance();
	rDao.updateReview(rVo);
	
	new ReviewListAction().execute(request, response);
	
	
	}
	
}