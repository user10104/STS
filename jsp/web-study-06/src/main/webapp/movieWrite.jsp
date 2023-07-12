<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="member" class="com.mission.javabeans.MovieBean"/>
<jsp:setProperty name="member" property="*"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보 처리 페이지</title>
</head>
<body>
<table>
<tr>
<td>영화제목	</td>
<td><jsp:getProperty name="member" property="title"/></td>
</tr>

<tr>
<td>가격	</td>
<td><jsp:getProperty name="member" property="price"/></td>
</tr>

<tr>
<td>감독	</td>
<td><jsp:getProperty name="member" property="director"/></td>
</tr>

<tr>
<td>출연배우	</td>
<td><jsp:getProperty name="member" property="actor"/></td>
</tr>

<tr>
<td>시놉시스	</td>
<td><jsp:getProperty name="member" property="synopsis"/></td>
</tr>

<tr>
<td>장르	</td>
<td><jsp:getProperty name="member" property="genre"/></td>
</tr>


</table>
</body>
</html>