package Jeju.Board.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Jeju.Board.controller.action.Action;
import Jeju.user.dao.MemberDAO;
import Jeju.user.dto.MemberVo;

public class JejuLoginAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		MemberVo vo = new MemberVo();

		String url = "Jeju_Login.jsp";
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		MemberDAO mDao = MemberDAO.getInstance();
		int result = mDao.userCheck(email, password);
		
		if (result == 1) {

			MemberVo mVo = mDao.getMember(email);

			HttpSession session = request.getSession();
			session.setAttribute("loginUser", mVo);
			url = "Jeju_Main.jsp";

		} else if (result == 0) {
			
			request.setAttribute("message", "비밀번호가 맞지 않습니다.");
			

		} else {
			
			request.setAttribute("message", "아이디가 존재하지 않습니다.");
			
		}
		
	
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);

	}

}
