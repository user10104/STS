package Jeju.Board.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jeju.Board.dto.JejuDAO;
import Jeju.Board.dto.JejuVO;

public class JejuUpdateAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//int num = Integer.parseInt(request.getParameter("num"));
		
		JejuVO vo = new JejuVO();
		
		vo.setNum(Integer.parseInt(request.getParameter("num")));
		vo.setName(request.getParameter("name"));
		vo.setPass(request.getParameter("pass"));
		vo.setEmail(request.getParameter("email")); //jsp에 mail이라 써놓고, getPara에 email이라 쓰니 안 들어옴
		vo.setTitle(request.getParameter("title"));
		vo.setContent(request.getParameter("content"));		
				
		JejuDAO bDao = JejuDAO.getInstance(); 
		bDao.updateJeju(vo);
		
		String url = "JejuServlet?command=Jeju_list";
		response.sendRedirect(url);
	}
	
	
}
