<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./Write.css">

</head>
<body>
   <div id="wrap" align="center">
      <h1>게시글 리스트</h1>
      <table class="list">
         <tr>
            <td colspan="5" style="border: white; text-align: right" ><a
               href="JejuBoardServlet?command=Jeju_write_form">게시글 등록    <hr></a></td>
              
         </tr>
         <tr>
            <th>번호</th>
            <th>제목</th>
            <th>작성자</th>
            <th>작성일</th>
            <th>조회</th>
         </tr>
         <c:forEach var="JejuBoardEventList" items="${JejuBoardEventList}">
            <tr class="record">
               <td>${JejuBoardEventList.event_index}</td>
               <td><a href="JejuBoredServlet?command=Jeju_view&event_index=${JejuBoardEventList.event_index}">
                     ${JejuBoardEventList.title } </a></td>
               <td>${JejuBoardEventList.admin_name}</td>
               <td><fmt:formatDate value="${JejuBoardEventList.writedate}" /></td>
               <td>${JejuBoardEventList.readcount}</td>
            </tr>
   
    
         </c:forEach>
    
      </table>
       <hr>
   </div>
      
</body>
</html>