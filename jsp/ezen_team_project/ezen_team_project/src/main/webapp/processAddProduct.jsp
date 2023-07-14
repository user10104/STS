<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.oreilly.servlet.*" %>
<%@ page import="com.oreilly.servlet.multipart.*" %>
<%@ page import="java.util.*" %>
<%@ page import="dto.Product" %>
<%@ page import="dao.ProductRepository" %>

<%
	// 전달받은 파라미터 인코딩 방식 설정
	request.setCharacterEncoding("UTF-8");

	// 파일을 전달받기 위한 작업
	// 이미지 경로 지정
	String path = "./resources/images";
	String savedir = request.getServletContext().getRealPath(path);
	// 최대 파일 크기, 인코딩 유형
	int maxSize = 5*1024*1024;
	String encType = "utf-8";
	// getServletContext() : 서버가 실행되고 있는 경로 얻기
	
	// 전달값 접근을 위한 MultipartRequest 객체 생성
	MultipartRequest multi = new MultipartRequest(request, savedir, maxSize, encType);
	// new DefaultFileRenamePolicy()을 파라미터로 추가하면 덮어쓰지 않음

	// 전달받은 파라미터 담기
	String productId = multi.getParameter("productId");
	String name = multi.getParameter("name");
	String unitPrice = multi.getParameter("unitPrice");
	String description = multi.getParameter("description");
	String manufacturer = multi.getParameter("manufacturer");
	String category = multi.getParameter("category");
	String unitsInStock = multi.getParameter("unitsInStock");
	String condition = multi.getParameter("condition");
	
	// Product 객체에 set하기 위해 일부 값은 형변환 필요
	Integer price;
	
	if(unitPrice.isEmpty()) {
		// 가격 입력값이 비어있으면 0으로 설정
		price = 0;
	} else {
		// 가격 입력값(String)을 Integer 타입으로 변환
		price = Integer.valueOf(unitPrice);
	}
	
	long stock;
	if(unitsInStock.isEmpty()) {
		stock = 0;
	} else {
		stock = Long.valueOf(unitsInStock);
	}
	
	// 이미지 파일 이름 가져오기
	String productImage = multi.getFilesystemName("productImage");
	
	// ProductRepository static 객체 가져오기
	ProductRepository dao = ProductRepository.getInstance();
	
	// 새로운 Product 객체를 만들어 입력받은 값 set
	Product newProduct = new Product();
	
	newProduct.setProductId(productId);
	newProduct.setPname(name);
	newProduct.setUnitPrice(price);
	newProduct.setDescription(description);
	newProduct.setManufacturer(manufacturer);
	newProduct.setCategory(category);
	newProduct.setUnitsInStock(stock);
	newProduct.setCondition(condition);
	newProduct.setFilename(productImage);
	
	// 상품 목록(ArrayList)에 Product 객체 추가하는 메서드 호출
	dao.addProduct(newProduct);
	
	// 상품 목록 페이지로 이동
	response.sendRedirect("product_list.jsp");
%>