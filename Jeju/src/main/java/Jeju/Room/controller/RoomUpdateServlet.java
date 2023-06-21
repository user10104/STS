package Jeju.Room.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Room.dto.RoomDAO;
import Jeju.Room.dto.RoomVO;

@WebServlet("/RoomUpdateServlet")
public class RoomUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String RoomName= request.getParameter("name"); // 산타 : 확실해요? name을 받는게??????
		 RoomDAO pDao = RoomDAO.getInstance();  
		 RoomVO vo = pDao.getRoom(RoomName);
		 
		//RequestDispatcher dis = request.getRequestDispatcher("RoomList.jsp");
		//dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
		
	
	}

}
