package com.saeyan.controller;

import java.io.IOException;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.saeyan.dao.MemberDAO;
import com.saeyan.dto.MemberVO;


@WebServlet("/login.do")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "login.jsp";
		String userid = request.getParameter("userid");
		String pwd= request.getParameter("pwd");

		MemberDAO mDAO= MemberDAO.getInstance();//import필요
		int result = mDAO.userCheck(userid,pwd);
		
		if(result ==1) {
			MemberVO mVO = mDAO.getMember(userid);
			HttpSession session = request.getSession();
			session.setAttribute("loginUser", mVO);
			request.setAttribute("message", "로그인 성공");
			url = "main.jsp";
			
		}else if(result==0) {
			request.setAttribute("userid", userid);
			request.setAttribute("message", "비번 불일치?");
			
		}else{
			request.setAttribute("message", "존재하지 않는 아이디");
			
			
	
		}
		RequestDispatcher dis =request.getRequestDispatcher(url);
		dis.forward(request, response);
		
	}
}
