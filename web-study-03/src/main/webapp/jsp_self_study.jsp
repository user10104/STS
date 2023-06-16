<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!
    int a = 20;
    int b = 10;
    int c = a+b;
    
    //return a+b;
    %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
out.print("a+b="+c);

//	(20+10=
//	<%= add(20,10)%(>)
%>
</body>
</html>