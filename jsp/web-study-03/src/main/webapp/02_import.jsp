<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%@ page import="java.util.ArrayList" %>
    <%@ page import="java.util.Calendar" %>
    <%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Import</title>
</head>
<body>
	<% 
		Calendar date = Calendar.getInstance();
	
		SimpleDateFormat today = new SimpleDateFormat("yyyy년 MM월 dd일");//대문자로 쓰면 150일나옴
		SimpleDateFormat now = new SimpleDateFormat("hh시 mm분 ss초");
		SimpleDateFormat full = new SimpleDateFormat("yyyy년 MM월 DD일 hh시 mm분 ss초");
		
		List<Integer>list = new ArrayList<>();
		list.add(10);
		list.add(20);
		list.add(30);
		
		for(int num : list)
			out.print(num+"<br>");
	%>
	
	오늘은<%=today.format(date.getTime()) %><br>
	시각은<%=now.format(date.getTime())  %><br>
	풀은<%=full.format(date.getTime())  %><br>
	
	
	
</body>
</html>