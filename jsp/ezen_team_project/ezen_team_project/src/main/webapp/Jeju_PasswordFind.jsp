<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype HTML>
<head>
	<meta charset="UTF-8">
	<title>과일어때 비밀번호 찾기</title>
	<link rel="stylesheet" href="login.css">
	<script type="text/javascript" src="script/passwordSearch.js"></script>
	</head>
<body>
<form name="frm" method="post" action="Servlet?command=Jeju_PasswordFind">
	<div class="main-container">
		<div class="main-wrap">
			</div>
			<div class="logo-wrap">
				<a href="Servlet?command=Jeju_Main">
       				<img class="logo" src="images/logo.png" >
       			 </a>
			</div>
		
		<section class="login-input-section-wrap">
			<div class="login-input-wrap">	
				<input placeholder="이메일" type="email" name="email" id="email"></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="핸드폰 번호" type="text" name="phone" id="phone"></input>
			</div>
			<div class="login-button-wrap">
				<button style='cursor:pointer;'id="PASSWORDFIND" onClick="return password_search()"> 비밀번호 찾기 </button>
			</div>
			<section class="Easy-sgin-in-wrap">
			<div>
			<p class="forget-msg" style='cursor:pointer;' onclick="location.href='Jeju_EmailFind.jsp'"> 이메일 찾기 </p>
			</div>
			</section>
		</section>
		</div>
		</form>
	
</body>
</html>