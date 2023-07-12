<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" href="/Jeju/css/reviewcss.css"/>
<script type="text/javascript" src="script/Jeju.js"></script>
<link rel= "shortcut icon" href="#">

</head>
<body>
   <div id="wrap" align="center">
      <h1>게시글 수정</h1>
      <form name="frm" method="post" action="Servlet">
         <input type="hidden" name="command" value="Jeju_NoticeUpdate"> <input 
            type="hidden" name="Notice_index" value="${Jeju.notice_index}">
         <table>
            <tr>
               <th>작성자</th>
               <td><input type="text" size="12" name="name"
                  value="${JejuBoardNoticeList.name}"> * 필수</td>
            </tr>
            <tr>
               <th>비밀번호</th>
               <td><input type="password" size="12" name="pass"> *
                  필수 (게시물 수정 삭제시 필요합니다.)</td>
            </tr>
            <tr>
               <th>이메일</th>
               <td><input type="text" size="40" maxlength="50" name="email"
                  value="${JejuBoardNoticeList.email}"></td>
            </tr>
            <tr>
               <th>제목</th>
               <td><input type="text" size="70" name="title"
                  value="${JejuBoardNoticeList.title}"></td>
            </tr>
            <tr>
               <th>내용</th>
               <td><textarea cols="70" rows="15" name="content">${JejuBoardNoticeList.content}</textarea></td>
            </tr>
         </table>
         <br>
         <br> <input type="submit" value="등록" class="submit-btn"
            onclick="return JejuCheck()"> 
            <input type="reset"value="다시 작성" class="submit-btn"> 
            <input type="button" value="목록"class="submit-btn"
            onclick="location.href='Servlet?command=Jeju_Notice_List'">
      </form>
   </div>
</body>
</html>