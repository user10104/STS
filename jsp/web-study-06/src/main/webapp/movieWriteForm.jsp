<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보 등록</title>
</head>
<body>
<h3>정보 등록</h3>
<form method="post" action="movieWriteForm.jsp">
<table>
<tr>
<td>제목</td>
<td><input type="text" name="title"></td>
</tr>

<tr>
<td>가격</td>
<td><input type="text" name="price"></td>
</tr>

<tr>
<td>감독</td>
<td><input type="text" name="director"></td>
</tr>

<tr>
<td>출연배우</td>
<td><input type="text" name="actor"></td>
</tr>

<tr>
<td>시놉시스</td>
<td><input type="text" name="synopsis" size="40"></td>
</tr>

<tr>
<td>장르</td>
<td>
<select id="genre" name="genre" size=1>
<option value ="로맨스">로맨스</option>
<option value ="미스터리">미스터리</option>
<option value ="스릴러">스릴러</option>
<option value ="액션">액션</option>
</select>
</td>
</tr>
<tr>
<td><input type="submit" value="전송"></td>
<td><input type="reset" value="취소"></td>
</table>
</form>

</body>
</html>