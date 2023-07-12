<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%String path = request.getContextPath();%>
</head>
<body>



<br>
<a href="<%=path %>/">Categories</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=path %>/">Login</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=path %>/index.jsp?body=member/memberForm.jsp">Join</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=path %>/">Guest Book</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=path %>/">BOARD</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=path %>/">NOTICE</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<br>
</body>
</html>