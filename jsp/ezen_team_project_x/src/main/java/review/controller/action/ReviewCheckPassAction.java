package review.controller.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import reveiw.dto.ReviewVO;
import review.dao.ReviewDAO;

public class ReviewCheckPassAction implements Action{
@Override
public void execute (HttpServletRequest request, HttpServletResponse response)
 throws ServletException, IOException{
	String url = null;
	
	String num = request.getParameter("num");
	String pass =request.getParameter("pass");
	
	ReviewDAO rDao = ReviewDAO.getInstance();
	ReviewVO rVo= rDao.selectOneReviewByNum(num);
	
	if(rVo.getPass().equals(pass)) {//성공
		url="/review/reviewCheckPass.jsp";
	}else {//실패
		url="/review/reviewCheckPass.jsp";
		request.setAttribute("message", "비밀번호가 틀렸습니다.");
	}
	RequestDispatcher dispatcher = request.getRequestDispatcher(url);
	dispatcher.forward(request, response);
}


}
