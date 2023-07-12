<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/css.css">
<style>
  body {
    display: flex;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
  }
</style>
</head>
<%String path=request.getContextPath(); 
String body="web/body.jsp";
if(request.getParameter("body")!=null)
    body=request.getParameter("body");
%>
<body>
<!-- title -->
<div style="position:absolute; top:30px; width:1500px; height:50px;">
    <jsp:include page="web/header.jsp"/>
</div>

<!-- main -->
<div style="position:relative; top: 400px; width: 1500px; height: 800px;">
    <jsp:include page="<%=body %>"/>
</div>

<!-- menu -->
<div class="menu" style="position:absolute; top: 250px; width:1000px; height:50px; font-size: 20pt;">
    <jsp:include page="web/menu.jsp"/>
</div>

<!-- bottom -->
<div style="position:absolute; top:1300px; width:1500px; height: 100px;">
    <jsp:include page="web/bottom.jsp"/>
</div>
</body>
</html>
