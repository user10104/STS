<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.DriverManager" %>    
<%@ page import = "java.sql.Connection" %>
<%@ page import = "java.sql.PreparedStatement" %>

<%!
	Connection conn = null;
	PreparedStatement pstmt=null;
	
	String url = "jdbc:oracle:thin:@localhost:1521:XE";
	String uid = "scott";
	String upw = "tiger";
	
	String sql = "insert into member values(?,?,?,?,?,?,?,?)";
	%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String empno = request.getParameter("empno");
String ename = request.getParameter("ename");
String job = request.getParameter("job");
String mgr = request.getParameter("mgr");
String hiredate = request.getParameter("hiredate");
String sal = request.getParameter("sal");
String comm = request.getParameter("comm");
String deptno = request.getParameter("deptno");

try{
	//드라이브 로드
	Class.forName("oracle.jdbc.driver.OracleDriver");
	//DB연결
	conn = DriverManager.getConnection(url,uid,upw);
	//객체 생성
	pstmt = conn.prepareStatement(sql);
	//?부분을 입력폼에서 입력한 값으로 채우기
			
	pstmt.setInt(1,Integer.parseInt(empno));		
	pstmt.setString(2,ename);		
	pstmt.setString(3,job);		
	pstmt.setInt(4,Integer.parseInt(mgr));		
	pstmt.setInt(5,Integer.parseInt(hiredate));		
	pstmt.setInt(6,Integer.parseInt(sal));		
	pstmt.setInt(7,Integer.parseInt(comm));		
	pstmt.setInt(8,Integer.parseInt(deptno));		
	
	pstmt.executeUpdate();
	
}catch(Exception e){
	e.printStackTrace();
	}finally{
		try{
			pstmt.close();
		}catch(Exception e){
			e.printStackTrace();
		}
		try{conn.close();
		}catch(Exception e){
			e.printStackTrace();
		}
	}
%>
<h3>회원 가입 성공</h3>
<a href="addDBall.jsp">전체 사원 목록</a>

</body>
</html>