package Jeju.Board.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Jeju.Board.controller.action.Action;
import Jeju.user.dao.MemberDAO;
import Jeju.user.dto.MemberVo;

public class JejuEmailFindAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		MemberVo vo = new MemberVo();

		String url = "Jeju_EmailFindResult.jsp";
		String nickname = request.getParameter("nickname");
		String phone = request.getParameter("phone");
		
		MemberDAO mDao = MemberDAO.getInstance();
		String getEmail = mDao.emailSearch(nickname, phone);
		
		if (getEmail!=null) {


			HttpSession session = request.getSession();
			session.setAttribute("getEmail", getEmail);
			url = "Jeju_EmailFindResult.jsp";
			System.out.println(getEmail);

		} else if (getEmail == null) {
			request.setAttribute("message", "조회되는 이메일이 없습니다.");
		}
		
	
		response.sendRedirect(url);

	}

}
