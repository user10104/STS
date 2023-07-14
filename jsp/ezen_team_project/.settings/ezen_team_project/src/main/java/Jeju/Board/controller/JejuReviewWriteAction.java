package Jeju.Board.controller;
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
import Jeju.Board.Event.dto.JejuBoardReviewVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuReviewWriteAction implements Action {
	private static final long serialVersionUID = 1L;

	// insert 조건 : admin check가 2이면 insert랑 업데이트랑 딜리트 할 수 있음.
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");

		
		try {
			
	
	            
			String title = request.getParameter("Review_title"); // 입력한 제목 받아옴
			String contents = request.getParameter("Review_contents"); // 입력한 내용 받아옴
			int readcount = 1 ;
			String Review_writedate ;
			int admin_check;
			
			
			JejuBoardReviewVO JejuBoardReviewVO = new JejuBoardReviewVO();
			JejuBoardReviewVO.setReview_Title(title);
			JejuBoardReviewVO.setReview_Contents(contents);
			JejuBoardReviewVO.setReview_ReadCount(readcount);
			
			
			JejuDAO Dao = JejuDAO.getInstance();
			Dao.insertJejuBoardReview(JejuBoardReviewVO);
			Dao.updateReviewReadCount(readcount);
			response.sendRedirect("Servlet?command=Jeju_Review_List");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
