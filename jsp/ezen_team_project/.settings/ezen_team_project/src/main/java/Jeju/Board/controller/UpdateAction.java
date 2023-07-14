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

public class UpdateAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int result = -1;
		
		String url = "Servlet?command=Jeju_Update";
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String nickname = request.getParameter("nickname");
		String phone = request.getParameter("phone");
		String postcode = request.getParameter("postcode");
		String address = request.getParameter("address");
		
		MemberVo vo = new MemberVo();
		
		vo.setEmail(email);
		vo.setPassword(password);
		vo.setNickname(nickname);
		vo.setPhone(phone);
		vo.setPostcode(postcode);
		vo.setAddress(address);
		
		System.out.println(vo.getPassword());
		
		MemberDAO mDao = MemberDAO.getInstance();
		result = mDao.updateMember(vo);
		System.out.println("result: " + result);
		
		if(result == 1) {
			url = "Servlet?command=Jeju_Main";
			request.setAttribute("message", "정보가 수정되었습니다.");
		}else {
			
			request.setAttribute("message", "비밀번호가 틀렸습니다.");
		}
		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);


	}

}
