package Jeju.Room.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import com.oreilly.servlet.multipart.FileRenamePolicy;

import Jeju.Room.dto.RoomDAO;
import Jeju.Room.dto.RoomVO;

@WebServlet("/RoomWrite.do")
public class RoomWriteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "Room/RoomWrite.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		ServletContext context = getServletContext(); //환경설정정보..
		String path = context.getRealPath("upload");
		String encType = "utf-8";
		int sizeLimit = 20*1024*1024; //20M
		
		MultipartRequest multi = new MultipartRequest(
				request,path,sizeLimit, encType, new DefaultFileRenamePolicy() 
		);
		
		String name = multi.getParameter("name");
		int price  = Integer.parseInt(multi.getParameter("price"));
		
		String pictureUrl = multi.getFilesystemName("pictureUrl");
		String description = multi.getParameter("description");
		
        RoomVO vo = new RoomVO();
        vo.setName(name);
        vo.setPrice(price);
        vo.setPictureUrl(pictureUrl);
        vo.setDescription(description);
        
        RoomDAO pDao = RoomDAO.getInstance();
        int result = pDao.InsertRoom(vo);
		
        if(result ==1) {
        response.sendRedirect("RoomList.do");
    		
        }
        
        
        
		
		
		
	}

}
