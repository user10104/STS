<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/shopping.css">
<link rel="stylesheet" type="text/css" href="../css/shopping.css">
</head>
<body>

<div id="wrap" align="center">
	<h1>상품 리스트 - 관리자 페이지</h1>
	<table class="list">
		<tr>
			<td colspan="5" style="border:white; text-align:right">
				<a href="RoomWrite.do">상품 등록</a>
			</td>
		</tr>	
		
		<tr>
			<th>번호</th><th>이름</th><th>가격</th><th>수정</th><th>삭제</th>
		</tr>	
		
		<c:forEach var="Room" items="${RoomList}">
			<tr class="recode">
				<td>${Room.code }</td>
				<td>${Room.name }</td>
				<td><fmt:formatNumber value="${Room.price}" pattern="#,#00원" /></td>
				<td>
					<a href="RoomUpdate.do?code=${Room.code}">상품 수정</a>
				</td>
				<td>
					<a href="RoomDelete.do?code=${Room.code}">상품 삭제</a>
				</td>
			</tr>
		</c:forEach>
	</table>
</div>

</body>
</html>