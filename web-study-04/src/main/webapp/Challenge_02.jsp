<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<title></title>
</head>
<body>
<%
response.sendRedirect(request.getParameter("email"));
%>

</body>
</html>