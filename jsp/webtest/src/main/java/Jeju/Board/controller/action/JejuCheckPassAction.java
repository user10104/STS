package Jeju.Board.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.dto.JejuDAO;
import Jeju.Board.dto.JejuVO;

public class JejuCheckPassAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int num = Integer.parseInt(request.getParameter("num"));
		String pass = request.getParameter("pass");
		String url = null;
		
		JejuDAO bDao = JejuDAO.getInstance();
		JejuVO vo = bDao.selectOneJejuByNum(num);
		
		if(vo.getPass().equals(pass)) {
			url ="/Jeju/checkSuccess.jsp";
		}else {
			url ="/Jeju/JejuCheckPass.jsp";
			request.setAttribute("message", "비밀번호가 틀렸습니다.");
		}
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}

}
