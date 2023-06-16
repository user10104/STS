package com.saeyan.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpSession;

import com.saeyan.dao.MemberDAO;
import com.saeyan.dto.MemberVO;

@WebServlet("/login.do")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("member/login.jsp");
		dispatcher.forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "member/login.jsp";
		
		String userid = request.getParameter("userid");
		String pwd = request.getParameter("pwd");
		
		MemberDAO mDao = MemberDAO.getInstance();
		int result = mDao.userCheck(userid, pwd);//입력받은 아이디와 암호로 회원 인증여부를 물어보기 위해 가입 할 때 member테이블에 저장한 아이디인지 확인해야 한다. MemberDAO의 userCheck()메소드에서는 아이디에 해당되는 회원이 존재하는지 조회한다. 이 메소드를 호출하여 결과값을 얻는다.
		
		if(result == 1) {
			MemberVO mVo=mDao.getMember(userid);
			HttpSession session = request.getSession();
			session.setAttribute("message","회원 가입에 성공했습니다.");
			url="main.jsp";
		}else if(result == 0) {
			request.setAttribute("message", "비밀번호가 맞지 않습니다.");
		}else if(result == 1 ) {
			request.setAttribute("message", "존재하지 않는 아이디입니다.");
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
		
	}

}
