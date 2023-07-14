<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/ezen_team_project/css/reviewcss.css"/>
<script type="text/javascript" src="script/Jeju.js"></script>
<link rel= "shortcut icon" href="#">

</head>
<body>
<jsp:useBean id ="now" class="java.util.Date"></jsp:useBean>
	<div id="wrap" align="center">
      <h1>공지사항</h1>
      <form name="frm" method="post" action="Servlet?command=JejuNotice_write">
         <input type="hidden" name="command" value="Jejunotice_write">
         <table>
            <tr>
               <th>제목</th>
               <td><input type="text" name="notice_title"></td>
            </tr>
              <tr>
               <th>내용</th>
               <td><textarea cols="200" rows="100" name="notice_contents"></textarea></td>
            </tr>
         </table>
         <br>
         <input type="submit" value="등록" class="submit-btn">
         <input type="reset" value="다시 작성" class="submit-btn">
         <input type="button" value="목록" class="submit-btn"
            onclick="location.href='Servlet?command=Jeju_Notice_List'">
      </form>
   </div>
</body>
</html>