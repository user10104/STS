<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.SQLException" %>
<%! //선언부는 첫 방문자에 한해 한번만 수행 >


Connection conn = null;
PreparedStatement pstmt = null;
ResultSet rs = null;

String url="jdbc:oracle:thin:@localhost:1521:XE";
String uid="scott";
String upwd="tiger";
String sql="select * from emp";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table width = '800' border='1'>
<tr>
	<th>EMPNO</th><th>NAME</th><th>JOB</th><th>MGR</th><th>HIREDATE</th>
	<th>SAL</th><th>COMM</th><th>DEPTNO</th>
</tr>	
<%

try{
	//드라이브 로드
	Class.forName("oracle.jdbc.driver.OracleDriver");
	//데이타베이스 연결
	conn = DriverManager.getConnection(url,uid,upwd);
	//데이터베이스 sql문장
	pstmt =conn.prepareStatement(sql);
	//데이터베이스 sql문장 실행, 실행 결과를 rs가 참조
	rs =pstmt.executeQuery();
	
	while(rs.next()){
	out.println("<tr>");	
	out.println("<td>"+rs.getString("empno")+"</td>");	
	out.println("<td>"+rs.getString("ename")+"</td>");	
	out.println("<td>"+rs.getString("job")+"</td>");	
	out.println("<td>"+rs.getString("mgr")+"</td>");	
	out.println("<td>"+rs.getString("hiredate")+"</td>");	
	out.println("<td>"+rs.getString("sal")+"</td>");	
	out.println("<td>"+rs.getString("comm")+"</td>");	
	out.println("<td>"+rs.getString("deptno")+"</td>");	
	}//while end
}catch(Exception e){
	e.printStackTrace();
}finally{
	try{
		if(rs != null)rs.close();
		if(pstmt != null)pstmt.close();
		if(conn != null)conn.close();
	}catch(Exception e){
		e.printStackTrace();
	}
}//finally end
%>	
</table>
</body>
</html>