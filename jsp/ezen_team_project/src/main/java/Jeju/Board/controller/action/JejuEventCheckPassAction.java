package Jeju.Board.controller.action;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.MainDAO.JejuDAO;

public class JejuEventCheckPassAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int event_index = Integer.parseInt(request.getParameter("event_index"));
		int admin = Integer.parseInt(request.getParameter("admin_Check"));
		String url = null;
		
		JejuDAO DAO = JejuDAO.getInstance();
		JejuBoardEventVO vo = DAO.selectOneJejuEventByevent_index(event_index);
		
		if(vo.getAdmin_check()==(admin)) {
			//getAdmin은 int 타입이기 때문에, equals 메서드 대신 == 밖에 안됨.
			//pri 어쩌고 타입인 int는 equals 메서드를 참조 못함
			url ="/BoardEvent/checkSuccess.jsp";
		}else {
			url ="/BoardEvent/JejuCheckPass.jsp";
			request.setAttribute("message", "비밀번호가 틀렸습니다.");
		}
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}

}
