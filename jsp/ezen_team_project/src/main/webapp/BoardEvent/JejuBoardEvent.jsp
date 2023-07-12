<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/Jeju/css/List.css"/>
<link rel= "shortcut icon" href="#">

</head>
<body>
   <div id="wrap" align="center">
      <h1>게시글 리스트</h1>
      <table class="list">
  
         <tr>
            <th>번호</th>
            <th>제목</th>
            <th>작성자</th>
            <th>작성일</th>
            <th>조회</th>
         </tr>
         <c:forEach var="JejuBoardEventList" items="${JejuBoardEventList}">
            <tr>
               <td>${JejuBoardEventList.event_index}</td>
               <td><a href="JejuBoredServlet?command=Jeju_view&event_index=${JejuBoardEventList.event_index}">
                     ${JejuBoardEventList.title } </a></td>
               <td>${JejuBoardEventList.admin_name}</td>
               <td><fmt:formatDate value="${JejuBoardEventList.writedate}" /></td>
               <td>${JejuBoardEventList.readcount}</td>
            </tr>
         </c:forEach>
                    <tr>
<td colspan="5" style=" background-color:#fec5a9;  border-radius: 0 0px 10px  10px;  text-align: center; border-bottom: " >
<input type="button" value ="뒤로 가기" class="submit-btn" onclick="history.back(-1)">
<input type="button" value="게시글 등록" class="submit-btn"	onclick = " location.href='Servlet?command=Jeju_write_form'">  
<input type="button" value="메인" class="submit-btn" onclick="location.href='Servlet?command=Jeju_Main'">
         </td>
         </tr>
      </table>
       
   </div>
</body>
</html>