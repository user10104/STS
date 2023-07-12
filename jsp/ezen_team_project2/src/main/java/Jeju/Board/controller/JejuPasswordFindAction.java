package Jeju.Board.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Jeju.Board.controller.action.Action;
import Jeju.user.dao.MemberDAO;
import Jeju.user.dto.MemberVo;

public class JejuPasswordFindAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		MemberVo vo = new MemberVo();

		String url = "Jeju_PasswordFindResult.jsp";
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		
		MemberDAO mDao = MemberDAO.getInstance();
		String getPassword = mDao.passwordSearch(email, phone);
		
		if (getPassword!=null) {


			HttpSession session = request.getSession();
			session.setAttribute("getPassword", getPassword);
			url = "Jeju_PasswordFindResult.jsp";
			System.out.println(getPassword);

		} else if (getPassword == null) {
			request.setAttribute("message", "검색된 결과가 없습니다.");
		}
		
	
		response.sendRedirect(url);

	}

}

		
	