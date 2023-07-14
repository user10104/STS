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
		
		String password = request.getParameter("password");

		
		MemberDAO DAO = MemberDAO.getInstance();
		MemberVo vo = DAO.getPassword(password);
				
		if(vo.getPassword().equals(password)) {
			url = "myPage.jsp";
			HttpSession session = request.getSession();
			session.setAttribute("loginUser", vo);
			
		}else if (vo == null){
			request.setAttribute("message", "��й�ȣ��");

		} else {
			request.setAttribute("message", "������");

		}
		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);

	}

}
