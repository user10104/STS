<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="script/Jeju.js"></script>
</head>
<body>
   <body>
   <div id="wrap" align="center">
      <h1>게시글 상세보기</h1>
      <table>
         <tr>
            <th>제목</th>
            <td>${JejuBoardEvent.event_Title}</td>
         </tr>
         <tr>
            <th>작성일</th>
            <td><fmt:formatDate value="${JejuBoardEvent.event_WriteDate}" /></td>
            <th>조회수</th>
            <td>${JejuBoardEvent.event_ReadCount}</td>
         </tr>
         <tr>
            <th>작성자</th>
            <td colspan="3">${JejuBoardEvent.administrator_Name}</td>
         </tr>
         <tr>
            <th>내용</th>
            <td colspan="3"><pre>${JejuBoardEvent.event_Contents}</pre></td>
         </tr>
         <tr>
            <th>사진</th>
            <td colspan="3">
               <c:choose>
                  <c:when test="${empty JejuBoardEvent.event_PictureUrl1}">
                     <img src="C:\works\JSP\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\Jeju\upload/JejuBoardNotice_VO_Table.png">
                  </c:when>
                  <c:otherwise>
                     <img src="C:\works\JSP\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\Jeju\upload\=${JejuBoardEvent.event_pictureUrl1}">
                     <img src="C:\works\JSP\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\Jeju\upload\=${JejuBoardEvent.event_pictureUrl2}">
                  </c:otherwise>
               </c:choose>
            </td>
         </tr>
      </table>
      <br> <br> <input type="button" value="게시글 수정"
         onclick="location.href='JejuBoardServlet?command=Jeju_EventUpdate_Form&event_index=${JejuBoardEvent.event_index}'">
      <input type="button" value="게시글 삭제"
         onclick="location.href='JejuBoardServlet?command=Jeju_EventDelete&event_index=${JejuBoardEvent.event_index}'">
      <input type="button" value="게시글 리스트"
         onclick="location.href='JejuBoardServlet?command=Jeju_Event_List'"> 
      <input type="button" value="게시글 등록"
         onclick="location.href='JejuBoardServlet?command=JejuEventWrite_Form'">
   </div>
</body>
</html>