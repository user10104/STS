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
import com.saeyan.dto.ProductDAO;
import com.saeyan.dto.ProductVO;
@WebServlet("/productUpdate.do")
public class productUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int code = Integer.parseInt(request.getParameter("code"));
		ProductDAO pDao = ProductDAO.getInstance();
		ProductVO vo= pDao.getList(code);
		
		request.setAttribute("product", vo);
		String url = "product/productUpdate.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
			}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	request.setCharacterEncoding("utf-8");
			ServletContext context = getServletContext();
			String path = context.getRealPath("upload");
			String encType ="utf-8";
			int sizeLimit=20*1024*1024;
			MultipartRequest multi = new MultipartRequest(request, path, sizeLimit, encType, new DefaultFileRenamePolicy());
	
			String name = multi.getParameter("name");
			int price = Integer.parseInt(multi.getParameter("price"));
			String description = multi.getParameter("description");
			int code= Integer.parseInt(multi.getParameter("code"));
			String picturesUrl = multi.getParameter("picturesUrl");
			System.out.println("Pricturesurl : " + picturesUrl );
			
			if(picturesUrl == null)
				picturesUrl = multi.getParameter("nonmakeImg");
			
			ProductVO vo = new ProductVO();
			vo.setCode(code);
			vo.setName(name);
			vo.setPrice(price);
			vo.setPicturesurl(picturesUrl);
			vo.setDescription(description);
			
			ProductDAO pDao = ProductDAO.getInstance();
			int result = pDao.UpdateProduct(vo);
		
			if(result ==1) {
				response.sendRedirect("productList.do");
			}
			
		}
	}
