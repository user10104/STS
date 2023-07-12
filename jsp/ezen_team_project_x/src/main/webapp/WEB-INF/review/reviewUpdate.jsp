<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="wrap" align = "center">
<h1>게시글 수정</h1>
<form name="frm" method = "post" action="ReviewServlet">
<input type = "hidden" name = "command" value = "review_update">
<input type = "hidden" name = "num" value="${review.num }">
<table>
<tr>
<th>작성자</th>
<td><input type= "text" size = "12" name = "name" value = "${riview.name }">
*필수</td>

<tr>
<th>비밀번호</th>
<td><input type = "password" size = "12" name = "pass">
*필수</td>
</tr>

<tr>
<th>이메일</th>
<td><input type = "text" size = "40" name = "email" value = "${review.email }">
</td>
</tr>

<tr>
<th>제목</th>
<td><input type = "text" size = "70" name = "title" value = "${review.title }">
</td>
</tr>

<tr>
<th>내용</th>
<td><textarea cols = "70" rows = "15" name = "content" > "${review.content}</textarea>
</td>
</tr>
</table>
<br><br>
<input type = "submit" value = "등록" onclick="return reviewCheck()">
<input type = "reset" value = "다시 작성" >
<input type = "button" value = "목록" onclick="location.href='ReviewServlet?command=review_list'">
</form>
</div>
</body>
</html>