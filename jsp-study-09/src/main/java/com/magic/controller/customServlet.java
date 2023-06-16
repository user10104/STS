package com.magic.controller;

import java.io.IOException;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.magic.dao.EmployeesDAO;
import com.magic.dto.EmployeesVO;

@WebServlet("/custom.do")
public class customServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dis = request.getRequestDispatcher("customJoin.jsp");
		dis.forward(request, response);
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		EmployeesVO vo = new EmployeesVO();
		
		vo.setId(request.getParameter("id"));
		vo.setPass(request.getParameter("pwd"));
		vo.setName(request.getParameter("name"));
		vo.setLev(request.getParameter("lev"));
		vo.setGender(request.getParameter("gender"));
		vo.setPhone(request.getParameter("phone"));
		
		EmployeesDAO eDao = EmployeesDAO.getInstance();
		int result = eDao.insertMember(vo);
	
			if(result == 1) {
				request.setAttribute("member",vo);
				request.setAttribute("message", "회원 가입 성공");
				String url = "joinSuccess.jsp";
				RequestDispatcher dis = request.getRequestDispatcher(url);
				dis.forward(request,response);
				
//			}else {
//				request.setAttribute("message", "회원 가입 실패");
//			
			}
			
			

	}

}
