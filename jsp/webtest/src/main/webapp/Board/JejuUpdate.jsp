<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/shopping.css">
<script type="text/javascript" src="script/Jeju.js"></script>
</head>
<body>
   <div id="wrap" align="center">
      <h1>게시글 수정</h1>
      <form name="frm" method="post" action="JejuServlet">
         <input type="hidden" name="command" value="Jeju_update"> <input 
            type="hidden" name="num" value="${Jeju.num}">
            <!-- value="Jeju_update"는 JejuServlet command로 입력 받고,
            ActionFactory command.equals("Jeju_update 로 일치하는 지 확인 -->
         <table>
            <tr>
               <th>작성자</th>
               <td><input type="text" size="12" name="name"
                  value="${Jeju.name}"> * 필수</td>
            </tr>
            <tr>
               <th>비밀번호</th>
               <td><input type="password" size="12" name="pass"> *
                  필수 (게시물 수정 삭제시 필요합니다.)</td>
            </tr>
            <tr>
               <th>이메일</th>
               <td><input type="text" size="40" maxlength="50" name="email"
                  value="${Jeju.email}"></td>
            </tr>
            <tr>
               <th>제목</th>
               <td><input type="text" size="70" name="title"
                  value="${Jeju.title}"></td>
            </tr>
            <tr>
               <th>내용</th>
               <td><textarea cols="70" rows="15" name="content">${Jeju.content}</textarea></td>
            </tr>
         </table>
         <br>
         <br> <input type="submit" value="등록"
            onclick="return JejuCheck()"> <input type="reset"
            value="다시 작성"> <input type="button" value="목록"
            onclick="location.href='JejuServlet?command=Jeju_list'">
      </form>
   </div>
</body>
</html>