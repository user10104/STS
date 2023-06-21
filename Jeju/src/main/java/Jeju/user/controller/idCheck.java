package Jeju.user.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.User.DAO.MemberDAO;

@WebServlet("/idCheck.do")
public class idCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userid = request.getParameter("userid");
		MemberDAO mDao = MemberDAO.getInstance();
		
		int result = mDao.conFirmID(userid);
		request.setAttribute("userid", userid);
		request.setAttribute("result", result);
		
		RequestDispatcher dis = request.getRequestDispatcher("idCheck.jsp");
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}
