<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for</title>
</head>
<body>
<%
int num = Integer.parseInt(request.getParameter("num"));
%>
<h1>1부터 <%=num %>까지의 자연수 합 구하기</h1>
<%
int sum = 0;
for(int i = 0 ; i <num; i++){
%>
<%=i %>+
<%
}
%>
<%=num %> = <%=sum+num %>
</body>
</html>