<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/shopping.css">
<script type="text/javascript" src="script/Jeju.js"></script>
</head>
<body>
   <div id="wrap" align="center">
      <h1>게시글 상세보기</h1>
      <table>
         <tr>
            <th>작성자</th>
            <td>${Jeju.name}</td>
            <th>이메일</th>
            <td>${Jeju.email}</td>
         </tr>
         <tr>
            <th>작성일</th>
            <td><fmt:formatDate value="${Jeju.writedate}" /></td>
            <th>조회수</th>
            <td>${Jeju.readcount}</td>
         </tr>
         <tr>
            <th>제목</th>
            <td colspan="3">${Jeju.title}</td>
         </tr>
         <tr>
            <th>내용</th>
            <td colspan="3"><pre>${Jeju.content}</pre></td>
         </tr>
      </table>
      <br> <br> <input type="button" value="게시글 수정"
         onclick="open_win('JejuServlet?command=Jeju_check_pass_form&num=${Jeju.num}', 'update')">
      <input type="button" value="게시글 삭제"
         onclick="open_win('JejuServlet?command=Jeju_check_pass_form&num=${Jeju.num}', 'delete')">
      <input type="button" value="게시글 리스트"
         onclick="location.href='JejuServlet?command=Jeju_list'"> 
      <input type="button" value="게시글 등록"
         onclick="location.href='JejuServlet?command=Jeju_write_form'">
   </div>
</body>
</html>