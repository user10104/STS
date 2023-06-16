<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.sql.*" %>
<%@ page import="javax.naming.*" %>
<%@ page import="javax.sql.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>디비 연동</h4>
	
	<%
		Class.forName("oracle.jdbc.driver.OracleDriver");
		out.println("DBCP 연동 성공");
	%>
</body>
</html>