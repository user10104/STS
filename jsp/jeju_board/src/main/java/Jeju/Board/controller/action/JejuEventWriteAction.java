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
import Jeju.MainDAO.JejuDAO;

public class JejuEventWriteAction implements Action {
	private static final long serialVersionUID = 1L;

	// insert 조건 : admin check가 2이면 insert랑 업데이트랑 딜리트 할 수 있음.
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		// response.setContentType("text/html; charset=UTF-8");

		int uploadFileSizeLimit = 20 * 1024 * 1024; // 파일 사이즈
		String FilePath = "upload"; //metadate plug 어쩌고
		String encType = "UTF-8";
		ServletContext context = request.getServletContext(); //실제 경로를 context에 저장
		String uploadFilePath = context.getRealPath(FilePath);
		System.out.println(" 파일경로" +uploadFilePath);
		
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
			System.out.println(fileName);		//NULL값
			
			//전송할 파일 정보를 가져와 출력한다.
	        //getFileNames : 파일과 관련있는 정보인 경우의 추출방법

	        //파일 정보가 있다면
	        while (files.hasMoreElements()) {
	            //input태그 속성이 file 인 태그의 name속성값 : 파라미터 이름
	            String name = (String) files.nextElement();
	            //서버에 저장된 파일 이름
	            String filename = multi.getFilesystemName(name);

	            //전송전 원래의 파일이름
	            String original = multi.getOriginalFileName(name);
	            //전송된 파일의 내용타입
	            String type = multi.getContentType(name);		
			
	            System.out.println("파라미터 이름 : " + name + "<br>");
	            System.out.println("실제 파일 이름 : " + original + "<br>");
	            System.out.println("저장된 파일 이름 : " + filename + "<br>");
	            System.out.println("파일 타입 : " + type + "<br>");
	            }
	            
			String title = multi.getParameter("event_title"); // 입력한 제목 받아옴
			String contents = multi.getParameter("event_contents"); // 입력한 내용 받아옴
			
			String pictureUrl1 = multi.getFilesystemName("event_pictureUrl1"); // 입력한 사진(주소) 받아옴
			System.out.println("알고 싶은 것 : " + pictureUrl1);
			String pictureUrl2 = multi.getFilesystemName("event_pictureUrl2"); // 입력한 사진(주소) 받아옴
			
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
			//JejuBoardEventVO.setAdmin_check(admin_check);
			//JejuBoardEventVO.setAdministrator_Name(Administrator_Name);
			
			
			JejuDAO Dao = JejuDAO.getInstance();
			Dao.insertJejuBoardEvent(JejuBoardEventVO);
			response.sendRedirect("JejuBoardServlet?command=Jeju_Event_List");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
