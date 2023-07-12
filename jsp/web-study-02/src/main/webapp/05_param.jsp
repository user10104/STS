<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><script type="text/javascript" src="param.js"></script>
	<!-- submit 버튼을 클릭하면 url주소가 paramServet을 get방식으로 찾아간다. doGet메소드 실행 -->
	
	<form name="frm" method = "get" action="ParamServlet">
	아이디 : <input type = "text" name="id"><br>
	나&nbsp;&nbsp;이 : <input type = "text" name=age><br>
	<input type = "submit" value="전송" onclick = "return check()"
	>
	</form>
</body>
</html>