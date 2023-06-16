<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.magic.dto.EmployeesDAO" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	EmployeesDAO memDao = EmployeesDAO.getInstance();
	Connection conn = memDao.getConnection();
	out.println("DBCP연결 성공!!");
	%>
</body>
</html>