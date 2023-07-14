<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="dto.Product"%>
<!-- 상품 목록에 접근하기 위해 자바빈즈 객체 생성 -->
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session" />

<!-- 자바빈즈 객체 생성 대신 static 객체 사용을 위해 해당 클래스 import  -->
<%@ page import="dao.ProductRepository"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상품 상세 정보</title>

<body>
		<!-- menu -->
	<jsp:include page="header.jsp" />

<!-- jumbotron -->
<div class="jumbotron">
	<div class="container">
		<h1 class="display-3">상품 정보</h1>
	</div>
</div>

<%
String id = request.getParameter("id");
// 싱글턴 패턴으로 ProductRepository 객체 참조
ProductRepository dao = ProductRepository.getInstance();
Product product = dao.getProductById(id);
%>

<div class="container">
	<div class="row">
		<div class="col-md-6">
			<div class="row">
				<!-- 코드 추가 -->
				<div class="col-md-5">
					<img src="./resources/images/<%=product.getFilename()%>"
						style="width: 100%;">
				</div>
				
				<h3><%=product.getPname()%></h3>
				<p><%=product.getDescription()%></p>
				<p>
					<strong>상품 코드 : </strong> <span class="badge badge-danger"><%=product.getProductId()%></span>
				</p>
				<p>
					<strong>제조사 : </strong>
					<%=product.getManufacturer()%>
				</p>
				<p>
					<strong>분류 : </strong>
					<%=product.getCategory()%>
				</p>
				<p>
					<strong>재고 수 : </strong>
					<%=product.getUnitsInStock()%>
				</p>
				<h4><%=product.getUnitPrice()%>
					원
				</h4>
				<p>
					<a href="./addProduct.jsp" class="btn btn-info">상품 주문 &raquo;</a> <a
						href="./product_list.jsp" class="btn btn-secondary">상품 목록
						&raquo;</a>
				</p>
			</div>
		</div>
		<hr>
	</div>

	<!-- footer -->
	<jsp:include page="footer.jsp" />
	</body>

</html>