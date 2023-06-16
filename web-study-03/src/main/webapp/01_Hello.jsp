<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! //변수와 메소드 선언 
	String str = "안녕하세요";
	int a = 15, b = -25;
	
	public int abs(int n){
		return a>b ? a : -b;
	}
	%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World</title>
</head>
<body>
	<%	int a = 10;
		out.print(str+"<br>");
		out.print(a+"절대값: " +abs(a)+"<br>");	
		out.print(b+"절대값: " +abs(b)+"<br>");	
		out.print(a+"절대값: " +abs(a)+"<br>");
		%>
		<%= a %> 절대값 : + <%= abs(a) %> <br>
</body>
</html>