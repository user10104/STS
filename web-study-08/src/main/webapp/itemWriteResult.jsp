<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.DriverManager" %>    
<%@ page import = "java.sql.Connection" %>    
<%@ page import = "java.sql.PreparedStatement" %>    

<%!
	Connection conn=null;
	PreparedStatement pstmt=null;
	
	String url="jdbc:oracle:thin:@localhost:1521:XE";
	String uid="scott";
	String upw="tiger";
	
	String sql = "insert into item values(?,?,?)";
	
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
String name=request.getParameter("name");
String price =request.getParameter("price");
String description =request.getParameter("description");
//드라이브 로드
Class.forName("oracle.jdbc.driver.OracleDriver");
			
//DB연결
conn=DriverManager.getConnection(url,uid,upw);

//객체 생성
pstmt = conn.prepareStatement(sql);

//?부분을 입력폼에서 입력한 값으로 채운다.
		pstmt.setString(1,name);
		pstmt.setInt(2,Integer.parseInt (price));
		pstmt.setString(3,description);

		pstmt.executeUpdate();
		%>	
		<a href="itmeWrite.jsp">전체 회원 목록 보기</a>
</body>
</html>