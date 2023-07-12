<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
<div id="wrap" align="center">
      <h1>게시글 리스트</h1>
      <table class="list">
         <tr>
            <td colspan="5" style="border: white; text-align: right"><a
               href="JejuBoardServlet?command=JejuEventWrite_Form">게시글 등록</a></td>
         </tr>
         <tr>
            <th>번호</th><th>제목</th><th>내용</th><th>조회수</th><th>작성일자</th>
         </tr>
         <c:forEach var="JejuBoardEventList" items="${JejuBoardEventList}">
            <tr class="record">
               <td>${JejuBoardEventList.event_index}</td>
               <td><a href="JejuBoardServlet?command=Jeju_EventView&event_index=${JejuBoardEventList.event_index}">
                   ${JejuBoardEventList.event_Title}</a></td>
               <td>${JejuBoardEventList.event_Contents}</td>
               <td>${JejuBoardEventList.event_ReadCount}</td>
               
               <td><fmt:formatDate value="${JejuBoardEventList.event_WriteDate}"/></td>
            </tr>
         </c:forEach>
      </table>
   </div>
</body>
</html>