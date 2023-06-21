package Jeju.user.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Jeju.User.DAO.MemberDAO;
import Jeju.user.dto.MemberVo;

@WebServlet("/join.do")
public class joinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dis = request.getRequestDispatcher("join.jsp");
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	request.setCharacterEncoding("utf-8");
		
	String name = request.getParameter("name");
	String userid = request.getParameter("userid");
	String pwd = request.getParameter("pwd");
	String email = request.getParameter("email");
	String phone = request.getParameter("phone");
	String admin = request.getParameter("admin");
	
	MemberVo vo = new MemberVo();
	
	vo.setName(name);
	vo.setUserid(userid);
	vo.setPwd(pwd);
	vo.setEmail(email);
	vo.setPhone(phone);
	vo.setAdmin(Integer.parseInt(admin));
	
	MemberDAO mDao = MemberDAO.getInstance();
	int result = mDao.insertMember(vo);
	
	HttpSession session = request.getSession();
	if(result == 1) {
		session.setAttribute("userid", vo.getUserid());
		request.setAttribute("message", "회원가입 성공");
	}else {
		request.setAttribute("message", "회원 가입 실패");
	}
	
	RequestDispatcher dis = request.getRequestDispatcher("login.jsp");
	dis.forward(request, response);
	}

}
