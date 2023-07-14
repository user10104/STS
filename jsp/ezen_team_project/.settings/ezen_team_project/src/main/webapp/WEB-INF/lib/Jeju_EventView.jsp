<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" href="/ezen_team_project/css/reviewcss.css"/>
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
            <td>${JejuEvent.event_Title}</td>
         </tr>
         <tr>
            <th>작성일</th>
            <td><fmt:formatDate value="${JejuEvent.event_WriteDate}" /></td>
            <th>조회수</th>
            <td>${JejuEvent.event_ReadCount}</td>
         </tr>
         <tr>
            <th>작성자</th>
            <td colspan="3">${JejuEvent.nickname}</td>
         </tr>
         <tr>
            <th>내용</th>
            <td colspan="3"><pre>${JejuEvent.event_Contents}</pre></td>
         </tr>
         <tr>
            <th>사진</th>
            <td colspan="3">
               <c:choose>
                  <c:when test="${empty JejuEvent.event_PictureUrl1}">
                     <img src="C:/works/JSP/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/Jeju/upload/JejuNotice_VO_Table.png">
                  </c:when>
                  <c:otherwise>
           			 <img src="upload/${JejuEvent.event_PictureUrl1}" alt="noimage"> 
                     
                  </c:otherwise>
               </c:choose>
            </td>
         </tr>
      </table>
      <br>
      <input type="button" value="게시글 등록" class="submit-btn"
         onclick="location.href='Servlet?command=JejuEventWrite_Form'">
      <input type="button" value="게시글 삭제" class="submit-btn"
         onclick="location.href='Servlet?command=Jeju_EventDelete&event_index=${JejuEvent.event_index}'">
      <input type="button" value="게시글 리스트" class="submit-btn"
         onclick="location.href='Servlet?command=Jeju_Event_List'"> 
   </div>
</body>
</html>
