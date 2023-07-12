<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file = "header.jsp" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table align="center" wider="550">
	
	<tr>
		<td colspan="2">
		<h3>
		사원정보
		</h3>
		<div style="color:red">${message }</div>
		</td>
	
	</tr>
	
	<tr>
		<td>아이디</td>
		<td> ${loginUser.id }</td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td>${loginUser.pass }</td>
	</tr>
	<tr>
		<td>이름</td>
		<td>${loginUser.name }</td>
	</tr>
		
	<tr>
		<td>권한</td>
		<td>
	
		<c:choose>
		<c:when test='${member.lev=="A"}'>운영자</c:when>
		<c:otherwise>일반회원</c:otherwise>
		</c:choose>
	</td>
	</tr>
		<tr>
		<td>성별</td>
		<td>
		<c:choose>
		<c:when test='${member.gender=="1"}'>남자</c:when>
		<c:otherwise>여자</c:otherwise>
		</c:choose>
		</td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td>${loginUser.phone}</td>
	</tr>
	<tr>
		<td colspan="2">
		<input type="button" value="메인 페이지이동"
		onclick="location.href='main.jsp'">
	</tr>
	
	</table>
</body>
</html>