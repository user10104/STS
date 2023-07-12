package Jeju.Board.controller.action;
import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.Board.Event.dto.JejuBoardNoticeVO;
import Jeju.MainDAO.JejuDAO;

public class JejuNoticeWriteAction implements Action {
	private static final long serialVersionUID = 1L;

	// insert 조건 : admin check가 2이면 insert랑 업데이트랑 딜리트 할 수 있음.
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");

		
		try {
			
	
	            
			String title = request.getParameter("notice_title"); // 입력한 제목 받아옴
			String contents = request.getParameter("notice_contents"); // 입력한 내용 받아옴
			int readcount = 1 ;
			String event_writedate ;
			int admin_check;
			
			
			JejuBoardNoticeVO JejuBoardNoticeVO = new JejuBoardNoticeVO();
			JejuBoardNoticeVO.setNotice_Title(title);
			JejuBoardNoticeVO.setNotice_Contents(contents);
			JejuBoardNoticeVO.setNotice_ReadCount(readcount);
			
			
			JejuDAO Dao = JejuDAO.getInstance();
			Dao.insertJejuBoardNotice(JejuBoardNoticeVO);
			Dao.updateNoticeReadCount(readcount);
			response.sendRedirect("Servlet?command=Jeju_Notice_List");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
