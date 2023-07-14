<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Password Check Form</title>
<link rel="stylesheet" href="/ezen_team_project/css/reviewcss.css"/>
<script type="text/javascript" src="script/myPage.js"></script>
</head>
<body>
	<div id="wrap" align="center">
		<h1>비밀번호 확인</h1>
		<form action="Servlet?command=password_check_pass" name="frm" method="post">
				<table style="width:80%">
					<tr>
						<th>비밀번호</th>
						<td>
							<input type="password" name="password" size="20">
						</td>
					</tr>
				</table>
				<br>
				<input type="submit" value="확인"   class="submit-btn">
				<br><br>${message }
		</form>
	</div>
</body>
</html>