<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link rel="stylesheet" href="/ezen_team_project/css/List.css"/>
<link rel= "shortcut icon" href="#">
</head>
<body>
<div id="wrap" align="center">
      <h1>공지사항</h1>
      <table class="list">
         <tr>
            <th>번호</th><th>제목</th><th>   </th><th>조회수</th><th>작성일자</th>
         </tr>
         <c:forEach var="JejuBoardNoticeList" items="${JejuBoardNoticeList}">
            <tr class="record">
               <td>${JejuBoardNoticeList.notice_index}</td>
               <td><a href="Servlet?command=Jeju_NoticeView&notice_index=${JejuBoardNoticeList.notice_index}">
                   ${JejuBoardNoticeList.notice_Title}</a></td>
                <td><!--${JejuBoardNoticeList.notice_Contents}--> </td>
               <td>${JejuBoardNoticeList.notice_ReadCount}</td>
               <td><fmt:formatDate value="${JejuBoardNoticeList.notice_WriteDate}"/></td>
            </tr>
         </c:forEach>
             <tr>
<td colspan="5" style=" background-color:#fec5a9;  border-radius: 0 0px 10px  10px;  text-align: center; border-bottom: " >
<input type="button" value ="뒤로 가기" class="submit-btn" onclick="history.back(-1)">
<input type="button" value="게시글 등록" class="submit-btn"   onclick = " location.href='Servlet?command=JejuNoticeWrite_Form'">  
<input type="button" value="메인" class="submit-btn" onclick="location.href='Servlet?command=Jeju_Main'">
         </td>
         </tr>
         
      </table>
   </div>
</body>
</html>