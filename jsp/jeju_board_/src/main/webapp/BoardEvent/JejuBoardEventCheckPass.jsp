<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="script/Jeju.js"></script>
<link rel="stylesheet" href="./Write.css">

</head>
<body>
   <div id = "wrap" align="center">
      <h1>비밀번호 확인</h1>
      <hr>
      <form action="JejuBoardServlet" name="frm" method="get">
         <input type="hidden" name="command" value="Jeju_EventCheck_Pass">
         <input type="hidden" name="event_index" value="${param.event_index}">
         <table style="width: 80%">
            <tr>
               <th>비밀번호</th>
               <td><input type="password" name="pass" size="20"></td>
            </tr>
         </table>
         <br> <input type="submit" value=" 확 인 "
            class="submit-btn" onclick="return passCheck()"> <br>
         <br>${message}
      <hr>
      </form>
          
   </div>
  
</body>
</html>