<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
 <link rel="stylesheet" type = "text/css" href="css/style.css">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<body class="wrapper mainWrapper main02">

<section id="wrapper">

   <header>
   
	<h1 class="topLogo" ><a href="#">로고</a></h1>
	
	<nav>

		<div class="navList">
			<h2><a href="#" id="menu1">숙박</a></h2>
			<h2><a href="#" id="menu2">맛집</a></h2>
			<h2><a href="#" id="menu3">SHOP</a></h2>
			
			<h2>
			<a href="JejuBoredServlet?command=Jeju_event_List" id="menu4" value="이벤트">
			이벤트</a>
			</h2>
			
			<h2><a href="JejuBoredServlet?command=QnA" id="menu5"value="Q/A">Q/A</a></h2>
		</div>
			
	</nav>
	<div class="topUtil">
		<!-- <a href="#" class="logout" >로그아웃</a>-->
		<a href="#" class="login" id="clLogin">로그인</a>
		<!-- <a href="#" class="mypage" id="ipMypage">마이페이지</a> -->
		<a href="#" class="order" id="ipOrder">회원가입</a>
	
		<ul class="navEtc">
			<li><a href="#">메뉴</a></li>
			<li><a href="#">메뉴</a></li>
		</ul>
	</div>
</header>
<script>
</script>
<div>


<br><br><br><br><br><br><br><br><br>
<div>
<h1>내용</h1>
</div>
<br><br><br><br><br><br><br><br><br>


</div>
		</section>
		<footer>
  
  <div class="footBtm">
    <div class="footInner">
      <ul class="footMenu">
        <li><a href="#" role="button">개인정보처리방침</a></li>
        <li><a href="#" role="button">이용약관</a></li>
      </ul>
      <p class="txtFoot">
        <span>txtFoot내용</span>
        <span>내용</span>
        <span>내용</span>
      </p>
      <p class="txtFoot" style="margin:0">
        <span>내용</span>
      </p>
      <p class="txtFoot02">
        txtFoot2내용
        <br/>
        txtFoot2내용
        </p>

      <p class="txtCopy">
        <span>Copyright ⓒ Abc All Rights Reserved</span>
      </p>
      <div class="footEtc">
        <span>SECURED BY RapidSSL</span>
        <span>WEB AWARD 수상</span>
      </div>
    </div>
  </div>
</footer>
</body>
</html>