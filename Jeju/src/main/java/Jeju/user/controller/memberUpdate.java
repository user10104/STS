package Jeju.user.controller;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.User.DAO.MemberDAO;
import Jeju.user.dto.MemberVo;

/**
 * Servlet implementation class memberUpdate
 */
@WebServlet("/memberUpdate.do")
public class memberUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userid = request.getParameter("userid");
		MemberDAO mDao = MemberDAO.getInstance();
		MemberVo vo = mDao.getMember(userid);
		request.setAttribute("mVo", vo); 
		
		RequestDispatcher dis = request.getRequestDispatcher("memberUpdate.jsp");
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	request.setCharacterEncoding("utf-8");
		
	String userid=request.getParameter("userid");
	String name=request.getParameter("name");
	String pwd=request.getParameter("pwd");
	String email=request.getParameter("email");
	String phone=request.getParameter("phone");
	String admin=request.getParameter("admin");
		
	MemberVo vo = new MemberVo();
	vo.setName(name);
	vo.setUserid(userid);
	vo.setPwd(pwd);
	vo.setPhone(phone);
	vo.setEmail(email);
	vo.setAdmin(Integer.parseInt(admin));
	
	MemberDAO mDao = MemberDAO.getInstance();
	mDao.updateMember(vo);
	response.sendRedirect("login.do");
	}
}
