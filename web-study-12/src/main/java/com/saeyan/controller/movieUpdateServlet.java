package com.saeyan.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import com.saeyan.dao.MovieDAO;
import com.saeyan.dto.MovieVO;

@WebServlet("/movieUpdate.do")
public class movieUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		int code = Integer.parseInt(request.getParameter("code")); //
		MovieDAO mDao = MovieDAO.getInstance();
		MovieVO vo = mDao.getList(code);
		
		request.setAttribute("movie", vo);
		String url = "movie/movieUpdate.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		ServletContext context = getServletContext();
		String path = context.getRealPath("images");
		String encType="utf-9";
		int sizeLimit = 20*1024*1024;
		MultipartRequest multi = new MultipartRequest(request,path,sizeLimit,encType, new DefaultFileRenamePolicy());
		
		String title = multi.getParameter("title");
		
		
	
	}

}
