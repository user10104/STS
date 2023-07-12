<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" href="/Jeju/css/reviewcss.css"/>
<script type="text/javascript" src="script/Jeju.js"></script>
<link rel= "shortcut icon" href="#">

</head>
<body>
   <body>
   <div id="wrap" align="center">
      <h1>게시글 상세보기</h1>
      <table>
         <tr>
            <th>제목</th>
            <td>${JejuBoardNotice.notice_Title}</td>
         </tr>
         <tr>
            <th>작성일</th>
            <td><fmt:formatDate value="${JejuBoardNotice.notice_WriteDate}" /></td>
            <th>조회수</th>
            <td>${JejuBoardNotice.notice_ReadCount}</td>
         </tr>
         <tr>
            <th>작성자</th>
            <td colspan="3">${JejuBoardNotice.nickname}</td>
         </tr>
         <tr>
            <th>내용</th>
            <td colspan="3"><pre>${JejuBoardNotice.notice_Contents}</pre></td>
         </tr>
         
      </table>
      <br>
      <input type="button" value="게시글 등록" class="submit-btn"
         onclick="location.href='Servlet?command=JejuNoticeWrite_Form'">
      <input type="button" value="게시글 삭제"	class="submit-btn"
         onclick="location.href='Servlet?command=Jeju_NoticeDelete&notice_index=${JejuBoardNotice.notice_index}'">
      <input type="button" value="게시글 리스트" class="submit-btn"
         onclick="location.href='Servlet?command=Jeju_Notice_List'"> 
   </div>
</body>
</html>