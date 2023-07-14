<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="myPage.css">
<script type="text/javascript" src="script/myPage.js"></script>
</head>
<body>
	<div id="top" align="center">
		<div id="join_layout">
			<div class="join_title">
				<h3>[${loginUser.nickname}] PAGE</h3>
				<h2>회원 수정</h2>
			</div>

			<form name="frm" method="post" action="Servlet?command=Jeju_Update">
				<div id=member_info>
					<table class="member_table">
						<colgroup>
							<col style="width: 155px">
						</colgroup>
						<tr>
							<th>
								<div class="head_cell">
									<span>*</span>이메일
								</div>
							</th>
							<td>
								<div class="info_cell">
									<input style="width: 280px" type="text" name="email"
										value="${loginUser.email}" size="15" readonly="readonly">
									*변경불가
								</div>
							</td>
						</tr>
						<tr>
							<th>
								<div class="head_cell">
									<span>*</span>신규 비밀번호
								</div>
							</th>
							<td>
								<div class="info_cell">
									<input style="width: 280px" type="password" name="password" size="15">
								</div>
							</td>
						</tr>
						<tr>
							<th>
								<div class="head_cell">
									<span>*</span>닉네임
								</div>
							</th>
							<td>
								<div class="info_cell">
									<input style="width: 280px" type="text" name="nickname"
										value="${loginUser.nickname}" size="15" readonly="readonly">
									*변경불가
								</div>
							</td>
						</tr>
						<tr>
							<th>
								<div class="head_cell">
									<span>*</span>번호
								</div>
							</th>
							<td>
								<div class="info_cell">
									<input style="width: 280px" type="text" name="phone"
										value="${loginUser.phone}" size="15" readonly="readonly">
									*변경불가
								</div>
							</td>
						</tr>
						<tr>
							<th>
								<div class="head_cell">
									<span>*</span>우편번호
								</div>
							</th>
							<td>
								<div class="info_cell">
									<input style="width: 280px" type="text" name="postcode" size="15">
								</div>
							</td>
						</tr>
						<tr>
							<th>
								<div class="head_cell">
									<span>*</span>주소
								</div>
							</th>
							<td>
								<div class="info_cell">
									<input style="width: 280px" type="text" name="address" size="15">
								</div>
							</td>
						</tr>
					</table>
				</div>

				<div class="bnt">
					<div class="update_bnt">
						<input type="submit" value="수정 확인"">&nbsp;&nbsp;&nbsp;
					</div>
					<div class="bye_bnt">
						<input type="button" value="뒤로가기"
							onclick="location.href='Servlet?command=Jeju_Main'">&nbsp;&nbsp;&nbsp;
					</div>
					<div class="reset_bnt">
						<input type="reset" value="다시 작성">
					</div>
					
				</div>
			</form>
		</div>
	</div>
</body>
</html>