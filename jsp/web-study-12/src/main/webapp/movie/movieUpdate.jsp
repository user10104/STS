<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE htm>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/List.css">
</head>
<body>
   <div id="wrap" align="center">
      <h1>정보 수정</h1>
      <form method="post" enctype="multipart/form-data" name="frm">
         <input type="hidden" name="code" value="${movie.code}"> <input
            type="hidden" name="nonmakeImg" value="${movie.poster}">
         <table>
            <tr>
               <td><c:choose>
                     <c:when test="${empty movie.poster}">
                        <img src="images/noimage.gif">
                     </c:when>
                     <c:otherwise>
                        <img src="images/${movie.poster}">
                     </c:otherwise>
                  </c:choose></td>
               <td>
                  <table>
                     <tr>
                        <th style="width: 80px">상품명</th>
                        <td><input type="text" name="title" value="${movie.title}"
                           size="80"></td>
                     </tr>
                     <tr>
                        <th>가 격</th>
                        <td><input type="text" name="price"
                           value="${movie.price}"> 원</td>
                     </tr>
                     <tr>
                        <th style="width: 80px">감 독</th>
                        <td><input type="text" name="director" value="${movie.director}"
                           size="80"></td>
                     </tr>
                          <tr>
                        <th style="width: 80px">배 우</th>
                        <td><input type="text" name="actor" value="${movie.actor}"
                           size="80"></td>
                     </tr>
                     <tr>
                        <th>사 진</th>
                        <td><input type="file" name=poster><br>
                           (주의사항 : 이미지를 변경하고자 할때만 선택하시오)</td>
                     </tr>
                     <tr>
                        <th>설 명</th>
                        <td><textarea cols="90" rows="10" name="synopsis">${movie.synopsis}</textarea>
                        </td>
                     </tr>
                  </table>
               </td>
            </tr>
         </table>
         <br> <input type="submit" value="수정" onclick="return movieCheck()"> 
              <input type="reset"value="다시작성"> 
              <input type="button" value="목록" onclick="location.href='movieList.do'">
      </form>
   </div>
</body>
</html>