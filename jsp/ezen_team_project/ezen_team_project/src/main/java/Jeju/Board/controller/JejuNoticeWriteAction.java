package Jeju.Board.controller;
import java.io.IOException;

import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import Jeju.Board.Event.dto.JejuBoardNoticeVO;
import Jeju.Board.controller.action.Action;
import Jeju.Board.Event.dto.JejuBoardNoticeVO;
import Jeju.MainDAO.JejuDAO;

public class JejuNoticeWriteAction implements Action {
	private static final long serialVersionUID = 1L;

	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");

		
		try {
			
	
	            
			String title = request.getParameter("notice_title"); // �엯�젰�븳 �젣紐� 諛쏆븘�샂
			String contents = request.getParameter("notice_contents"); // �엯�젰�븳 �궡�슜 諛쏆븘�샂
			int readcount = 1 ;
			String notice_writedate;
			int admin_check;
			
			LocalDateTime currentDateTime = LocalDateTime.now();
		      Timestamp notice_WriteDate = Timestamp.valueOf(currentDateTime);
			
			JejuBoardNoticeVO JejuBoardNoticeVO = new JejuBoardNoticeVO();
			JejuBoardNoticeVO.setNotice_Title(title);
			JejuBoardNoticeVO.setNotice_Contents(contents);
			JejuBoardNoticeVO.setNotice_ReadCount(readcount);
			JejuBoardNoticeVO.setNotice_WriteDate(notice_WriteDate);
			
			JejuDAO Dao = JejuDAO.getInstance();
			Dao.insertJejuBoardNotice(JejuBoardNoticeVO);
			Dao.updateNoticeReadCount(readcount);
			response.sendRedirect("Servlet?command=Jeju_Notice_List");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
