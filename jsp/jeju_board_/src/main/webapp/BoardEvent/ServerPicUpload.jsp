<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./Write.css">

</head>
<body>
	<form action ="upload.do"	method="post" enctype="multipart/form-data">
	파일 지정하기 : <input type="file" name="uploadfile"><br>
	<input type="submit" value="전송">
	</form>
</body>
</html>