package Jeju.Board.controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.controller.action.Action;

@WebServlet("/Servlet")
public class JejuServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String command = request.getParameter("command");

	
		ActionFactory af = ActionFactory.getInstance();
		Action action = af.getAction(command); // new JejuListAction();
	
	if(action !=null) {
		action.execute(request, response); //�옄湲곌� 諛쏆� �슂泥��쓣 request�뿉 ���옣, response濡� �떎�뻾
	}	
	} //insert , delete �벑�� post
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {		
		request.setCharacterEncoding("utf-8");
		doGet(request, response);
	}
}
