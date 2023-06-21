package Jeju.Room.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Room.dto.RoomDAO;
import Jeju.Room.dto.RoomVO;

/**
 * Servlet implementation class RoomListServlet
 */
@WebServlet("/RoomList.do")
public class RoomListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RoomDAO pDao = RoomDAO.getInstance();
		List<RoomVO> vo =   pDao.selectAllRooms();  //데이타베이스 Room모든 데이타 가져오기
		
		request.setAttribute("RoomList", vo);
		
		String url = "Room/RoomList.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
