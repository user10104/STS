<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type = "text/css" href="css/css.css">
</head>
<%String path=request.getContextPath(); 
String body="layout/body.jsp";
if(request.getParameter("body")!=null)
	body=request.getParameter("body");
%>
<body>
<div style= "
display: flex; 
align-items:center; 
flex-direction: row; 
justify-content: center;">

<!-- title-->
 <div style="position:absolute; /*left:150px;*/ top:30px; width:1000px; height:50px; background:  gray;">
 <jsp:include page="layout/header.jsp"/>
</div> 

<!-- main -->
<div style="position:relative; /*left: 70px;*/ top: 400px; width: 1000px; height: 800px;  ">
<jsp:include page="<%=body %>"/>
</div>

<!-- menu -->
<div class="menu" style="position:absolute; /*left: 500px;*/ top: 250px; width:900px; height:50px; font-size: 19pt;  ">
<jsp:include page="layout/menu.jsp"/>

</div>

<!-- bottom -->
<div style= "position:absolute; /*left:px;*/ top:1300px; width:1000px;  height: 100px;  background:  gray;">
<jsp:include page="layout/bottom.jsp"/>
</div>
<!--color: #fd6319-->
</div>
</body>
</html>