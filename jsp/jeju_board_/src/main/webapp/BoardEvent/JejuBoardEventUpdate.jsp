<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" href="./Write.css">

<script type="text/javascript" src="script/Jeju.js"></script>
</head>
<body>
   <div id="wrap" align="center">
      <h1>게시글 수정 <hr>
      </h1>
      <form name="frm" method="post" action="JejuBoardServlet">
         <input type="hidden" name="command" value="Jeju_EventUpdate"> <input 
            type="hidden" name="event_index" value="${Jeju.event_index}">
         <table>
            <tr>
               <th>작성자</th>
               <td><input type="text" size="12" name="name"
                  value="${JejuBoardEventList.name}"> * 필수</td>
            </tr>
            <tr>
               <th>비밀번호</th>
               <td><input type="password" size="12" name="pass"> *
                  필수 (게시물 수정 삭제시 필요합니다.)</td>
            </tr>
            <tr>
               <th>이메일</th>
               <td><input type="text" size="40" maxlength="50" name="email"
                  value="${JejuBoardEventList.email}"></td>
            </tr>
            <tr>
               <th>제목</th>
               <td><input type="text" size="70" name="title"
                  value="${JejuBoardEventList.title}"></td>
            </tr>
            <tr>
               <th>내용</th>
               <td><textarea cols="70" rows="15" name="content">${JejuBoardEventList.content}</textarea></td>
            </tr>
         </table>
         <br>
         <br> 
      <div class = "form-item">
         <input type="submit" value="등록" class= "submit-btn" onclick="return JejuCheck()"> 
         <input type="reset" value="다시 작성" class="submit-btn">
         <input type="button" value="목록" class="submit-btn" onclick="location.href='JejuBoardServlet?command=Jeju_Event_List'">
      </div>
       <hr>
      </form>
   </div>
</body>
</html>