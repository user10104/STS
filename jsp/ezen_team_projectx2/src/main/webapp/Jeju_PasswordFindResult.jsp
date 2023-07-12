<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="Jeju.user.dao.MemberDAO"%>
<!doctype HTML>
<html>
<head>
	<meta charset="UTF-8">
	<title>과일어때 비밀번호 찾기</title>
	<link rel="stylesheet" href="login.css">
	<script>
	function goToLoginPage() {
    location.href = 'Jeju_Login.jsp';
	}
</script>
</head>
<body>
<form name="frm" method="post" action="Servlet?command=Jeju_PasswordFind">
	<div class="main-container">
		<div class="main-wrap">
			
			<section class="login-input-section-wrap">
				<div class="login-input-wrap">	
					<input placeholder="닉네임" type="text" name="nickname" id="nickname"></input>
				</div>
				<div class="login-input-wrap password-wrap">	
					<input placeholder="핸드폰 번호" type="text" name="phone" id="phone"></input>
				</div>
				<c:choose>
      			<c:when test="${not empty getPassword}">
      				
      					<h4>회원님의 비밀번호는  ${getPassword} 입니다</h4>
      						<%                                                                                       
    						
     						session.invalidate();
							%>
      			</c:when>
      			<c:otherwise>
      				<div class="found-fail">
      					<h4>등록된 정보가 없습니다</h4>  
      				</div>
      			</c:otherwise>
      			</c:choose>
				<div class="login-button-wrap">
					<button style='cursor:pointer;' id="IDFIND" onClick="return password_search()">비밀번호 찾기</button>
				</div>
				<section class="Easy-sgin-in-wrap">
					<div>
						<p class="forget-msg" style='cursor:pointer;' onclick="location.href='Jeju_Login.jsp'">로그인</p>
					</div>
					<div>
						<p class="forget-msg" style='cursor:pointer;' onclick="location.href='Jeju_EmailFind.jsp'"> 이메일 찾기 </p>
					</div>
				</section>
			</section>
		</div>
		</div>
</form>
</body>
</html>
