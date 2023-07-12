<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"/>

<!-- 자바빈즈 객체 생성 대신 static 객체 사용을 위해 해당 클래스 import  -->
<%@ page import="dao.ProductRepository" %>

<html>
<head>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상품 목록</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display=3">상품 목록</h1>
		</div>
	</div>
	<%
		ArrayList<Product> listProducts = productDAO.getAllProducts();
	%>
	
	<div class=container>
		<div class="row" align="center">
			<%
				for(int i = 0; i < listProducts.size(); i++){
					Product product = listProducts.get(i);
			%>
			<div class="col-md-4">
				<img src="./resources/images/<%= product.getFilename() %>" style="width:100%;">
				<h3><%=product.getPname() %></h3>
				<p><%=product.getDescription() %>
				<p><%=product.getUnitPrice() %>원
				
				<!-- 상품 아이디를 id 변수에 담아 파라미터로 전달 -->
				<p> <a href="./product_info.jsp?id=<%=product.getProductId()%>"
				class="btn btn-secondary" role="button">상세 정보 &raquo;</a>
				
			</div>
			<%
				}
			%>
		</div>
		<hr>
	</div>
	
	<jsp:include page="footer.jsp"/>
</body>
</html>