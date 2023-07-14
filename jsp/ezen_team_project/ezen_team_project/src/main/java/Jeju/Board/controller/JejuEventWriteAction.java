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

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.Board.controller.action.Action;
import Jeju.MainDAO.JejuDAO;

public class JejuEventWriteAction implements Action {
	private static final long serialVersionUID = 1L;

	// insert 議곌굔 : admin check媛� 2�씠硫� insert�옉 �뾽�뜲�씠�듃�옉 �뵜由ы듃 �븷 �닔 �엳�쓬.
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		// response.setContentType("text/html; charset=UTF-8");

		int uploadFileSizeLimit = 20 * 1024 * 1024; // �뙆�씪 �궗�씠利�
		String FilePath = "upload"; //metadate plug �뼱姨뚭퀬
		String encType = "UTF-8";
		ServletContext context = request.getServletContext(); //�떎�젣 寃쎈줈瑜� context�뿉 ���옣
		String uploadFilePath = context.getRealPath(FilePath);
		LocalDateTime currentDateTime = LocalDateTime.now();
	      Timestamp event_WriteDate = Timestamp.valueOf(currentDateTime);

		try {
			MultipartRequest multi = new MultipartRequest(request, uploadFilePath, uploadFileSizeLimit, encType,
					new DefaultFileRenamePolicy());
			
			Enumeration files = multi.getFileNames();
			System.out.println(files);	// files : java.util.Hashtable$Enumerator@2be6776b
			
//			while(files.hasMoreElements()) {
//				String file = (String) files.nextElement();
//				String file_name = multi.getFilesystemName(file);
//			
//			}			
			String fileName = multi.getFilesystemName("upload");
			System.out.println(fileName);		//NULL媛�
			
			//�쟾�넚�븷 �뙆�씪 �젙蹂대�� 媛��졇�� 異쒕젰�븳�떎.
	        //getFileNames : �뙆�씪怨� 愿��젴�엳�뒗 �젙蹂댁씤 寃쎌슦�쓽 異붿텧諛⑸쾿

	        //�뙆�씪 �젙蹂닿� �엳�떎硫�
	        while (files.hasMoreElements()) {
	            //input�깭洹� �냽�꽦�씠 file �씤 �깭洹몄쓽 name�냽�꽦媛� : �뙆�씪誘명꽣 �씠由�
	            String name = (String) files.nextElement();
	            //�꽌踰꾩뿉 ���옣�맂 �뙆�씪 �씠由�
	            String filename = multi.getFilesystemName(name);

	            //�쟾�넚�쟾 �썝�옒�쓽 �뙆�씪�씠由�
	            String original = multi.getOriginalFileName(name);
	            //�쟾�넚�맂 �뙆�씪�쓽 �궡�슜���엯
	            String type = multi.getContentType(name);		
			
	            System.out.println("1: " + name + "<br>");
	            System.out.println(" 2: " + original + "<br>");
	            System.out.println("3 : " + filename + "<br>");
	            System.out.println("4 : " + type + "<br>");
	            }
	            
			String title = multi.getParameter("event_title"); // �엯�젰�븳 �젣紐� 諛쏆븘�샂
			String contents = multi.getParameter("event_contents"); // �엯�젰�븳 �궡�슜 諛쏆븘�샂
			
			String pictureUrl1 = multi.getFilesystemName("event_pictureUrl1"); // �엯�젰�븳 �궗吏�(二쇱냼) 諛쏆븘�샂
			System.out.println("ㅇㅇㅁㄴㅇ " + pictureUrl1);
			
			String pictureUrl2 = multi.getFilesystemName("event_pictureUrl2"); // �엯�젰�븳 �궗吏�(二쇱냼) 諛쏆븘�샂
			
			int readcount = 1 ;
			//String event_writedate ;
			//int admin_check;
			//String Administrator_Name;
			
			
			JejuBoardEventVO JejuBoardEventVO = new JejuBoardEventVO();
			JejuBoardEventVO.setEvent_Title(title);
			JejuBoardEventVO.setEvent_Contents(contents);
			JejuBoardEventVO.setEvent_PictureUrl1(pictureUrl1);
			JejuBoardEventVO.setEvent_PictureUrl2(pictureUrl2);
			JejuBoardEventVO.setEvent_ReadCount(readcount);
			JejuBoardEventVO.setEvent_WriteDate(event_WriteDate);
//			JejuBoardEventVO.setNickname(nickname);
			//JejuBoardEventVO.setAdmin_check(admin_check);
			//JejuBoardEventVO.setAdministrator_Name(Administrator_Name);
			
			
			JejuDAO Dao = JejuDAO.getInstance();
			Dao.insertJejuBoardEvent(JejuBoardEventVO);
			Dao.updateEventReadCount(readcount);
			response.sendRedirect("Servlet?command=Jeju_Event_List");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
