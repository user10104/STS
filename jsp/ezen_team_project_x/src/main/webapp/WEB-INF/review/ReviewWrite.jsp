<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link rel = "stylesheet" type= "text/css" href = "review/review.css">
<script type="text/javascript" src="script/review.js"></script>
</head>
<body>
<div id = "wrap" align = "center">
	<h1>게시글 등록</h1>
	<form name = "frm" method = "post" action="ReviewServlet">
	<table>
	<tr>
	<th>작성자</th>
	<td><input type = "text" name= "name"> *필수</td>
	</tr>
	
	<tr>
	<th>비밀번호</th>
	<td><input type = "password" name= "pass">* 필수(게시글 수정, 삭제시 필요)</td>
	</tr>
	
	<tr>
	<th>이메일</th>
	<td><input type = "text" name="email"></td>
	</tr>
	
	<tr>
	<td>제목</td>
	<td><input type="text" size="70" name="title" >*필수 </td>
	</tr>
	
	<tr>
	<td>내용</td>
	<td><textarea cols="70" rows = "15" name = "content"></textarea></td>
	</tr>
	</table>
	<br><br>
	<input type = "submit" value = "등록" onclick="return reviewCheck()">
	<input type = "reset" value = "다시 작성">
	<input type = "button" value = "목록" onclick="location.href = 'ReviewServlet?command=board_list'">
	</form>
</div>

</body>
</html>