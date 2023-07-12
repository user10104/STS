<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.DriverManager" %>    
<%@ page import="java.sql.ResultSet" %>    
<%@ page import="java.sql.Connection" %>    
<%@ page import="java.sql.Statement" %>    

<%!	Connection conn = null;
	Statement stmt = null; 
	ResultSet rs = null;
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String uid = "scott";
	String upw = "tiger";
	String sql = "select * from item";
	//String sql = "insert into member values('강현승','liver','1234','liver@naver.com','01022221111',0)";
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
	<tr>
	<th>상품제목</th>
	<th>가격</th>
	<th>설명</th>
		<%
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn = DriverManager.getConnection(url,uid,upw);
		stmt = conn.createStatement();
		rs= stmt.executeQuery(sql);
		//int num = stmt.executeUpdate(sql);

		while(rs.next()){
			out.println("<tr>");
			out.println("<td>"+rs.getString("name")+"</td>");
			out.println("<td>"+rs.getInt("price")+"</td>");
			out.println("<td>"+rs.getString("description")+"<br>"+"</td>");
		}
	
//		out.println("num : " + num);
		out.println("출력 완료");
		%>
		</table>
</body>
</html>