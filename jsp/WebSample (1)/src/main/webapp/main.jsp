<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%String path=request.getContextPath(); 
String body="layout/body.jsp";
if(request.getParameter("body")!=null)
	body=request.getParameter("body");
%>
<body>
<div style="display: flex; justify-content: center; align-items: center; background: ">
  


<div style="position:absolute; left:100px; top:20px; width:1160px; height:100px;  text-align:right;">
  <jsp:include page="layout/inout.jsp"></jsp:include>
</div>


<!-- title-->
 <div style="position:absolute; left:150px; top:160px; width:120px; height:50px;">
 <jsp:include page="layout/header.jsp"/>
</div> 

<div style="position:absolute; left: 150px; top: 430px; width: 1000px; height: 800px; display: flex; flex-wrap: wrap; justify-content: center; align-items: center;">
  <jsp:include page="<%=body %>"/>
</div>

<!-- menu -->
<div style="position: absolute; left: 150px; top: 375px; width: 1000px; height: 50px; font-size: 10pt; display: flex; justify-content: center; align-items: center;">
  <jsp:include page="layout/menu.jsp"/>
</div>



<!-- bottom -->
<div style= "position:absolute; left:100px; top:2000px; width:1100px;  height: 100px;">
<jsp:include page="layout/bottom.jsp"/>

<!-- 로고 추가 및 로그인, 회원가입 버튼위치 분리는 후에 해보겠습니다 -->
</div>
</div>
</body>
</html>