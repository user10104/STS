<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./Write.css">
<script type="text/javascript" src="script/Jeju.js"></script>
</head>
<body>
	<div id="wrap" align="center">
		<h1>이벤트 등록</h1>
		
		<hr>
		<form name="frm" method="post" action="JejuBoardServlet?command=JejuEvent_write"
			enctype="multipart/form-data">
			<input type="hidden" name="command" value="JejuEvent_write">
			<table>
	
				<tr>
					<th>제목</th>
					<td><input type="text" name="event_title"></td>
				</tr>

				<tr>
					<th>내용</th>
					<td><textarea cols="70" rows="15" name="event_contents"></textarea></td>
				</tr>
			
				<tr>
					<th>사진</th>
					<td><input type="file" name="event_pictureUrl1"></td>
					<!-- <td><input type="file" name="event_pictureUrl2"></td>*/ -->
				</tr>
			</table>
			<br> <br> 
			<div class = "form-item">
			<input type="submit" value="등록" class="submit-btn">
			<input type="reset" value="다시 작성" class="submit-btn"> 
			<input type="button" value="목록" class="submit-btn" 
onclick="location.href='JejuBoardServlet?command=Jeju_Event_List'">
			</div>
			 <hr>
		</form>
	</div>
</body>
</html>