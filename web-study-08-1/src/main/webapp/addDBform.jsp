<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %> 

<%! Connection conn =null;
	PreparedStatement pstmt = null;
		
   	String url = "jdbc:oracle:thin:@localhost:1521:xe";
   	String uid = "scott";
   	String upwd = "tiger";		
   	String sql = "insert into emp values(?,?,?,?,?,?,?,?)";
   	
   	
   	%>
   	
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>정보 입력 폼</h2>
<form method="post" action=addDB.jsp>
<table>

<tr>
<td>EMPNO</td>
<td><input type="text" name="empno" size="20"></td>
</tr>

<tr>
<td>NAME</td>
<td><input type="text" name="ename" size="20"></td>
</tr>

<tr>
<td>JOB</td>
<td><input type="text" name="job" size="20"></td>
</tr>

<tr>
<td>MGR</td>
<td><input type="text" name="mgr" size="20"></td>
</tr>

<tr>
<td>HIREDATE</td>
<td><input type="text" name="hiredate" size="20"></td>
</tr>

<tr>
<td>SAL</td>
<td><input type="text" name="sal" size="20"></td>
</tr>

<tr>
<td>COMM</td>
<td><input type="text" name="empno" size="20"></td>
</tr>

<tr>
<td>DEPTNO</td>
<td><input type="text" name="deptno" size="20"></td>
</tr>

<tr>
	<td><input type="submit" value="전송"></td>
	<td><input type="reset"	value="취소"></td>
	
</table>
</form>

</body>
</html>