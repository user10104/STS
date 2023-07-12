<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link rel = "stylesheet" type = "text/css" href="review/reviewcss.css">
<script type = "text/javascript" src="script/review.js"></script>
</head>
<body>
<div id="wrap" align="center">
<h1> 게시글 상세보기 </h1>
	<table>
	<tr>
	<th>작성자</th> <td>${review.name }</td>
	<th>이메일</th> <td>${review.email }</td>
	</tr>
	
	<tr>
	<th>작성일</th> <td><fmt:formatDate value =  "${review.writedate }"/></td>
	<th>조회수</th> <td>${board.readcount }</td>
	</tr>
	
	<tr>
	<th>제목</th>
	<td colspan = "3">${review.title } </td>
	</tr>
	
	<tr>
	<th>내용</th>
	<td colspan = "3"><pre> ${review.content} </pre></td>
	</tr>	
	</table>
<br><br>
<input type = "button" value = "리뷰 수정" onclick = 
"open_win('ReviewServlet?command=review_check_pass_form&num=${review.num}','update')">
<input type="button" value="리뷰 삭제" onclick = 
"open_win('ReviewServlet?command=review_check_pass_form&num=${review.num}','delete')">
<input type="button" value="리뷰 리스트"
onclick="location.href='ReviewServlet?command=review_list'">
<input type="button" value="리뷰 등록"
onclick="location.href='ReviewServlet?command=review_write_form'">


</div>
</body>
</html>