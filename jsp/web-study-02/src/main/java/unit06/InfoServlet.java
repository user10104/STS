package unit06;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/InfoServlet")
public class InfoServlet extends HttpServlet {
   private static final long serialVersionUID = 1L;
      
   protected void doGet/*겟 방식에서 한글안깨지게*/(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      response.setContentType("text/html; charset=utf-8");
      
      String name = request.getParameter("name");
      String addr = request.getParameter("addr");
      
      PrintWriter out = response.getWriter();
      out.print("당신이 입력한 정보입니다: <br>");
      out.print("이름 : " + name + "<br>");
      out.print("주소 : " + addr);
      
      out.println("<br><a href='javascript:history.go(-1)'>다시</a>");
   }
   
   protected void doPost/*포스트 방식에서 한글안깨지게*/(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      request.setCharacterEncoding("UTF-8");
      doGet(request, response); 
   }
}
