package com.saeyan.controller;

import java.io.IOException;
import java.util.List;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.saeyan.dao.MovieDAO;
import com.saeyan.dto.MovieVO;


@WebServlet("/movieList.do")
public class movieListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MovieDAO mDao = MovieDAO.getInstance();
		List<MovieVO>vo = mDao.selectAllMovies();//데이타베이스 movie 모든 데이타 가져오기
		
		request.setAttribute("movieList", vo);
		
		String url = "movie/movieList.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
