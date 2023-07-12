package Jeju.Room.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;


@WebServlet("/upload.do")
public class UPloadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		PrintWriter out = response.getWriter();
		
		String savaPath = "upload";  //저장 경로
		int uploadFileSizeLimit = 5*1024*1024; //5M제한
		String encType = "utf-8";
		
		ServletContext context = getServletContext();
		String uploadPath = context.getRealPath(savaPath);
		
		System.out.println("서버상 실제 디렉토리 : " + uploadPath);
		
		
		try {
			MultipartRequest multi = new MultipartRequest(
					request, uploadPath, uploadFileSizeLimit,
					encType , new DefaultFileRenamePolicy()
			);
			
			Enumeration files = multi.getFileNames();
			
			while(files.hasMoreElements()) {
				String file = (String)files.nextElement();
				String file_name = multi.getFilesystemName(file);
				
				String ori_file_name = multi.getOriginalFileName(file);
				out.print("<br> 업로드된 파일명 : " + file_name);
				out.print("<br> 원본파일명 : " + ori_file_name);
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}

}
