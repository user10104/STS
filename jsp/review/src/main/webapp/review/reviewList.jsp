<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri= "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix ="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰게시판</title>
<link rel="stylesheet" type = "text/css" href="../style/reviewcss.css">
<script type="text/javascript" src="script/review.js">
</script>

</head>
<body>
<div id = "wrap" align = "center">
<h1>게시글 리스트</h1>
<table class = "list">
<tr>
<td colspan ="5" style = " border : white; text-align: right ">
	<a href= "ReviewServlet?command=review_write_form" >게시글 등록</a>
</td>
</tr>

<tr><th>번호</th><th>제목</th><th>작성자</th><th>작성일</th><td>조회</td></tr>
<c:forEach var = "review" items = "${reviewList }">
<tr class="record">
	<td>${review.num}</td>
	<td>
	<a href = "reviewServlet?command=review&num=${review.num }">${review.title}</a>
</td>
<td>${review.name }</td>
<td><fmt:formatDate value="${review.writedate }"/></td>
<td>${review.readcount }</td>
</tr>


</c:forEach>
</table>

</div>

</body>
</html>