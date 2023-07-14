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

public class PasswordCheckPassAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "passwordCheck.jsp";
		
		MemberVo vo = new MemberVo();
		String password = request.getParameter("password");

		
		MemberDAO DAO = MemberDAO.getInstance();
		int result = DAO.getPassword(password);
	
		
		if(result == 1) {
			MemberVo mVo = DAO.getPassword2(password);
			url = "myPage.jsp";
			HttpSession session = request.getSession();
			session.setAttribute("loginUser", mVo);
			
		}else {
			request.setAttribute("message", "비밀번호가 일치하지 않습니다.");
		}
		 
		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);

	}

}
