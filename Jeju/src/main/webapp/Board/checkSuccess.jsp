<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
	if(window.name =="update"){
		window.opener.parent.location.href=
			"JejuServlet?command=Jeju_update_form&num=${param.num}";
		 //여길 틀렸음. command를 commands라고 써서 안나옴. - > com.saeyan.controller.JejuServlet]을(를) 위한 Servlet.service() 호출이 예외를 발생시켰습니다.
		
	}else if(window.name =='delete'){
		alert("삭제되었습니다.")
		window.opener.parent.location.href=
			"JejuServlet?command=Jeju_delete&num=${param.num}";
	}
	window.close();
	</script>
</body>
</html>