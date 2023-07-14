<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>과일어때 홈페이지에 오신것을 환영합니다</title>
<style>
.quickMenu {
	position: fixed;
	bottom: 70px;
	right: 0;
	z-index: 100;
}

.quickMenu ul li {
	text-align: center;
}
</style>

<link rel="stylesheet" href="./main4.css">
</head>
<body>
<%@ include file="header.jsp"%>
	<div class="wrapper">
		<h2 class="logo">
			<a href="/"><img src="images/logo_white.svg" alt="과일어때"/></a>
		</h2>
		
           
	<div class="inner">
		<div class="topArea">
			<h1 class="xans-element- xans-layout xans-layout-logotop "><a href="/index.html">과일어때</a>
</h1>
			<form id="searchBarForm" name="" action="/product/search.html" method="get" target="_self" enctype="multipart/form-data" >
<input id="banner_action" name="banner_action" value="" type="hidden"  /><div class="xans-element- xans-layout xans-layout-searchheader "><!--
					$product_page=/product/detail.html
					$category_page=/product/list.html
				-->
<fieldset>
<legend>검색</legend>
					<input id="keyword" name="keyword" fw-filter="" fw-label="검색어" fw-msg="" class="inputTypeText" placeholder="" onmousedown="SEARCH_BANNER.clickSearchForm(this)" value="" type="text"  /><input type="image" src="//img.echosting.cafe24.com/skin/base/layout/btn_search.gif" alt="검색" onclick="SEARCH_BANNER.submitSearchBanner(this); return false;"/><ul class="autoDrop" id=""></ul>
</fieldset>
</div>
</form>		</div>
		<div class="xans-element- xans-layout xans-layout-statelogoff "><a href="/member/login.html" class="log">로그인</a>
<a href="/member/join.html">회원가입</a>
<a href="/order/basket.html">장바구니 <span class="count displaynone EC-Layout_Basket-count-display"><span class="EC-Layout-Basket-count"></span></span></a>
<a href="/myshop/order/list.html">주문조회</a>
<a href="/myshop/index.html">마이쇼핑</a>
<a class="" href="/board/index.html">게시판</a>
</div>

				
		


	
		</ul><ul class="xans-element- xans-layout xans-layout-shoppinginfo "><li class="displaynone"><a href="/myshop/mileage/historyList.html"> <strong></strong></a></li>
<li class="displaynone"><a href="/order/basket.html">장바구니 <strong><span class="displaynone">()</span></strong></a></li>
<li class=""><a href="/myshop/wish_list.html">관심상품 <strong><span id="xans_myshop_interest_prd_cnt"></span></strong></a></li>
<li class="displaynone"></li>
<li class="displaynone"><a href="/myshop/coupon/coupon.html">쿠폰 <strong></strong></a></li>
<li class="displaynone"><a href="/myshop/deposits/historyList.html"> <strong></strong></a></li>
</ul>
<div class="link">
								</div>
	</div>
</div>
<hr class="layout"/><div id="wrap">
    <div id="container">
        <div id="contents">
            

<div class="product_banner swiper-container">
	<ul class="swiper-wrapper"><li class="swiper-slide">
			<img src="images/banner_2.jpg"/>
		 </li>
	
	</ul></div>

<div class="productWrapper">
	<div class="xans-element- xans-product xans-product-menupackage "><ul class="menuCategory">		</ul><div class="xans-element- xans-product xans-product-headcategory main_title "><p class="banner"></p>
<h3>
				전체상품			</h3>
<span>
				과일어때의 신선한 과일을 직접 만나보세요.
			</span>
</div>
</div>

	
	
	<div class="xans-element- xans-product xans-product-normalpackage "><div class="xans-element- xans-product xans-product-normalmenu "><!--
				$compare_page = /product/compare.html
			-->
<div class="function" id="Product_ListMenu">
				<p class="prdCount">등록 제품 : <strong>35</strong>개</p>
				<ul id="type" class="xans-element- xans-product xans-product-orderby"><li class="xans-record-"><a href="?cate_no=56&sort_method=5#Product_ListMenu" >신상품</a></li>
<li class="xans-record-"><a href="?cate_no=56&sort_method=1#Product_ListMenu" >상품명</a></li>
<li class="xans-record-"><a href="?cate_no=56&sort_method=3#Product_ListMenu" >낮은가격</a></li>
<li class="xans-record-"><a href="?cate_no=56&sort_method=4#Product_ListMenu" >높은가격</a></li>
<li class="xans-record-"><a href="?cate_no=56&sort_method=2#Product_ListMenu" >제조사</a></li>
<li class="xans-record-"><a href="?cate_no=56&sort_method=7#Product_ListMenu" >사용후기</a></li>
</ul>
<span class="compare displaynone"><a href="#none" class="btnCompare" onclick="EC_ListAction.setProductCompare();">상품비교</a></span>
			</div>
<fieldset class="condition displaynone">
<legend>조건별 검색</legend>
				<p>
					
					<select class="xans-element- xans-product xans-product-firstselect FirstSelect"><option value="">-조건선택-</option>
<option value=""  class=""></option>
</select>
<select class="xans-element- xans-product xans-product-secondselect SecondSelect"><option value="">-조건선택-</option>
<option value=""  class=""></option>
</select>
<a href="#SelectSearch" class="btnSubmitFix">검색</a>
				</p>
			</fieldset>
</div>
<div class="xans-element- xans-product xans-product-listnormal ec-base-product"><!--
				$count = 12
					※ 상품진열갯수를 설정하는 변수입니다. 설정하지 않을 경우, 최대 200개의 상품이 진열 됩니다.
					※ 진열된 상품이 많으면, 쇼핑몰에 부하가 발생할 수 있습니다.
				$basket_result = /product/add_basket.html
				$basket_option = /product/basket_option.html
			-->
<ul class="prdList grid3">
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/국내산-생-블루베리-블루리본-탑쉘프-800g/83/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202306/7cf054211d775ad7a94b3ed4d2851daa.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/4f8f376f9aaaf1a080e3a27332e6c5ff.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/7cf054211d775ad7a94b3ed4d2851daa.png'" id="" alt="국내산 생 블루베리 블루리본 탑쉘프 800g" class="thumb"/></a>
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="" ec-data-price="44800">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>
            </li>
<li class="name ">
                <a href="/product/국내산-생-블루베리-블루리본-탑쉘프-800g/83/category/56/display/1/"><span style="font-size:12px;color:#555555;">국내산 생 블루베리 블루리본 탑쉘프 800g</span></a>
            </li>
            <li class="brand">
                <a href="/product/국내산-생-블루베리-블루리본-탑쉘프-800g/83/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/국내산-생-블루베리-블루리본-탑쉘프-800g/83/category/56/display/1/">국내 독점판매 국내산 생 블루베리 블루리본 탑쉘프</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/국내산-생-블루베리-블루리본-탑쉘프-800g/83/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">원</strong></span><span class="price  ">44,800원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
            
        </ul>
<div class="icon">     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/제주-미니-밤호박-보우짱-45kg/82/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202306/8b8cacf32dec8b89915f11a8b3fee146.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/c892d7c2bd5922e60f4bd816fa9cb203.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/8b8cacf32dec8b89915f11a8b3fee146.png'" id="" alt="제주 미니 밤호박 보우짱 4.5kg" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="" ec-data-price="23900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/제주-미니-밤호박-보우짱-45kg/82/category/56/display/1/"><span style="font-size:12px;color:#555555;">제주 미니 밤호박 보우짱 4.5kg</span></a>
            </li>
            <li class="brand">
                <a href="/product/제주-미니-밤호박-보우짱-45kg/82/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/제주-미니-밤호박-보우짱-45kg/82/category/56/display/1/">달콤한 밤 맛에 고소한 호박의 맛을 함께 느낄 수 있는 제주 명품 밤호박</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/제주-미니-밤호박-보우짱-45kg/82/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">원</strong></span><span class="price  ">23,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon">     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/스테비아-방울토마토-망고향-한라봉향/80/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202305/436e127175ec690606f5b3a1158ba804.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/06e5650f2bc421ce85854276e5b0630c.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202305/436e127175ec690606f5b3a1158ba804.jpg'" id="" alt="스테비아 방울토마토 망고향 한라봉향" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="32900" ec-data-price="14900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/스테비아-방울토마토-망고향-한라봉향/80/category/56/display/1/"><span style="font-size:12px;color:#555555;">스테비아 방울토마토 망고향 한라봉향</span></a>
            </li>
            <li class="brand">
                <a href="/product/스테비아-방울토마토-망고향-한라봉향/80/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/스테비아-방울토마토-망고향-한라봉향/80/category/56/display/1/">방울토마토에서 망고맛? 한라봉맛? 달콤함에 상큼함까지 가득한 스테비아 방울토마토</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/스테비아-방울토마토-망고향-한라봉향/80/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">32900원</strong></span><span class="price  ">14,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon">     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/제주-고당도-하우스-감귤/63/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202306/a7efbce5d184bb5ed5d49f2f38845671.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/b71ee96ff3c828d05a7f05009081dfd5.jpg'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/a7efbce5d184bb5ed5d49f2f38845671.png'" id="" alt="제주 고당도 하우스 감귤" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="" ec-data-price="30800">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/제주-고당도-하우스-감귤/63/category/56/display/1/"><span style="font-size:12px;color:#555555;">제주 고당도 하우스 감귤</span></a>
            </li>
            <li class="brand">
                <a href="/product/제주-고당도-하우스-감귤/63/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/제주-고당도-하우스-감귤/63/category/56/display/1/">새콤달콤 명품 하우스감귤 가정용 선물세트 2.5kg 5kg</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/제주-고당도-하우스-감귤/63/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">원</strong></span><span class="price  ">30,800원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon">     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202207/3b4f33cb262918ef772ae8fb03c62876.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202208/ae3c032ca6e40074b151458cd56f393c.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202207/3b4f33cb262918ef772ae8fb03c62876.jpg'" id="" alt="GAP 인삼먹은 홍토좌 성주 꿀참외" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="88000" ec-data-price="33800">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/56/display/1/"><span style="font-size:12px;color:#555555;">GAP 인삼먹은 홍토좌 성주 꿀참외</span></a>
            </li>
            <li class="brand">
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/56/display/1/">과피 끝까지 부드럽고 아삭한 달콤함이 감도는 명품 참외!</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">88000원</strong></span><span class="price  ">33,800원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon">     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/제주-산지직송-특품-노랑-초당옥수수/47/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202306/b17752f0c817f4240efc21a270100d3e.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202208/373a6515b752fb5cfd67c2856b636024.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/b17752f0c817f4240efc21a270100d3e.png'" id="" alt="제주 산지직송 특품 노랑 초당옥수수" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="26900" ec-data-price="26900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/제주-산지직송-특품-노랑-초당옥수수/47/category/56/display/1/"><span style="font-size:12px;color:#555555;">제주 산지직송 특품 노랑 초당옥수수</span></a>
            </li>
            <li class="brand">
                <a href="/product/제주-산지직송-특품-노랑-초당옥수수/47/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/제주-산지직송-특품-노랑-초당옥수수/47/category/56/display/1/">19Brix 이상, 당도 보장 프리미엄 초당 옥수수</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/제주-산지직송-특품-노랑-초당옥수수/47/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">26900원</strong></span><span class="price  ">26,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon">     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/고당도-당도선별-씨없는-흑미-수박/81/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202306/0a762650098c11d6f5afc42cf01de678.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/77366c2a8328b337c2d83e34268931dc.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/0a762650098c11d6f5afc42cf01de678.png'" id="" alt="고당도 당도선별 씨없는 흑미 수박" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="33900" ec-data-price="33900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/고당도-당도선별-씨없는-흑미-수박/81/category/56/display/1/"><span style="font-size:12px;color:#555555;">고당도 당도선별 씨없는 흑미 수박</span></a>
            </li>
            <li class="brand">
                <a href="/product/고당도-당도선별-씨없는-흑미-수박/81/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/고당도-당도선별-씨없는-흑미-수박/81/category/56/display/1/">씨가 없어 먹기 편한 고당도 흑미수박</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/고당도-당도선별-씨없는-흑미-수박/81/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">33900원</strong></span><span class="price  ">33,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/프리미엄-토울-고구마/79/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202304/098114924ff07d7b8e5f35540478dc49.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/868252ab5268d699aa31a5a2744422c5.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202304/098114924ff07d7b8e5f35540478dc49.jpg'" id="" alt="프리미엄 토울 고구마" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="49900" ec-data-price="21900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/프리미엄-토울-고구마/79/category/56/display/1/"><span style="font-size:12px;color:#555555;">프리미엄 토울 고구마</span></a>
            </li>
            <li class="brand">
                <a href="/product/프리미엄-토울-고구마/79/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/프리미엄-토울-고구마/79/category/56/display/1/">밤고구마와 호박고구마의 장점만 합친 , 명품 토울고구마</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/프리미엄-토울-고구마/79/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">49900원</strong></span><span class="price  ">21,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/청송-프리미엄-부사-사과/70/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202302/b01953935cad6f7b06ace2fd13d40f40.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202212/9e2e8fae5c40565665f361538971c96f.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202302/b01953935cad6f7b06ace2fd13d40f40.jpg'" id="" alt="청송 프리미엄 부사 사과" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="43900" ec-data-price="32900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/청송-프리미엄-부사-사과/70/category/56/display/1/"><span style="font-size:12px;color:#555555;">청송 프리미엄 부사 사과</span></a>
            </li>
            <li class="brand">
                <a href="/product/청송-프리미엄-부사-사과/70/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/청송-프리미엄-부사-사과/70/category/56/display/1/">산지에서 바로 수확한 고당도 부사 , 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/청송-프리미엄-부사-사과/70/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">43900원</strong></span><span class="price  ">32,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202302/f89abb3e98f681e328bcddbca7ac41f9.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202302/043a27cbad6df5ae2c643d7d22b081a6.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202302/f89abb3e98f681e328bcddbca7ac41f9.png'" id="" alt="제주 프리미엄 레드향, 천혜향, 한라봉" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="49900" ec-data-price="57900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/56/display/1/"><span style="font-size:12px;color:#555555;">제주 프리미엄 레드향, 천혜향, 한라봉</span></a>
            </li>
            <li class="brand">
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/56/display/1/">산지에서 바로 수확한 고당도 만감류 , 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">49900원</strong></span><span class="price  ">57,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/논산-대왕딸기-킹스베리/37/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202302/8a80fc981a8927ee70e5d2a2cc04ad74.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202208/b48881c1b675646c6879146d56df4043.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202302/8a80fc981a8927ee70e5d2a2cc04ad74.png'" id="" alt="논산 대왕딸기 킹스베리" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="28900" ec-data-price="17400">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/논산-대왕딸기-킹스베리/37/category/56/display/1/"><span style="font-size:12px;color:#555555;">논산 대왕딸기 킹스베리</span></a>
            </li>
            <li class="brand">
                <a href="/product/논산-대왕딸기-킹스베리/37/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/논산-대왕딸기-킹스베리/37/category/56/display/1/">프리미엄 논산 신품종 딸기, 킹스베리🍓</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/논산-대왕딸기-킹스베리/37/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">28900원</strong></span><span class="price  ">17,400원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/영주-별사과-선물세트-15과/64/category/56/display/1/"><img src="//eloasis.co.kr/web/product/medium/202211/6b4f0b49eeda4f4cc1c19ea6d4198367.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202211/1c79f8b6db64646fd9d4ef7af11b55da.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202211/6b4f0b49eeda4f4cc1c19ea6d4198367.png'" id="" alt="영주 별사과 선물세트 (15과)" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="38900" ec-data-price="38900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/영주-별사과-선물세트-15과/64/category/56/display/1/"><span style="font-size:12px;color:#555555;">영주 별사과 선물세트 (15과)</span></a>
            </li>
            <li class="brand">
                <a href="/product/영주-별사과-선물세트-15과/64/category/56/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/영주-별사과-선물세트-15과/64/category/56/display/1/">귀여운 별모양과 새콤달콤 풍부한 과즙으로 귀한 별사과, 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/영주-별사과-선물세트-15과/64/category/56/display/1/"><span class="price sale displaynone"><strong class="custom">38900원</strong></span><span class="price  ">38,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
			</ul>
</div>
</div>


	<div class="xans-element- xans-product xans-product-normalpaging ec-base-paginate"><a href="#none" class="first"><img src="images/btn_page_first.png" alt="첫 페이지"/></a>
<a href="#none"><img src="images/btn_page_prev.png" alt="이전 페이지"/></a>
<ol>
<li class="xans-record-"><a href="?cate_no=56&page=1" class="this">1</a></li>
			<li class="xans-record-"><a href="?cate_no=56&page=2" class="other">2</a></li>
			<li class="xans-record-"><a href="?cate_no=56&page=3" class="other">3</a></li>
					</ol>
<a href="?cate_no=56&page=2"><img src="images/btn_page_next.png" alt="다음 페이지"/></a>
<a href="?cate_no=56&page=3" class="last"><img src="images/btn_page_last.png" alt="마지막 페이지"/></a>
</div>


</div>
        </div>
		<hr class="layout"/></div>
	<hr class="layout"/></div>
<hr class="layout"/><script type="text/javascript" src="//developers.kakao.com/sdk/js/kakao.min.js" charset="utf-8"></script><script>
  Kakao.init('7e25bd2b442cd013219da9badbf4a95a');
  function kakaoPlusFriend() {
	  Kakao.PlusFriend.chat({
		  plusFriendId: '_PXxlgK'
	  });
  }
</script><div class="quickMenu">
	<ul><li>
			<a href="#" onclick="kakaoPlusFriend();"><img src="/images/common/quick_chat.svg" style="width:70px; height:auto;"/></a>
		</li>
		<li>
			<a href="#" onclick="goTop();" id="btnTop" style="display: none;"><img src="/images/common/quick_top.svg" style="width:68px; height:auto;"/></a>
		</li>
	</ul></div>
<style>
.quickMenu {
    position: fixed;
    bottom: 70px;
    right: 0;
    z-index: 100;
}

.quickMenu ul li {
    text-align: center;
}
</style>


<!-- Enliple Tracker Start -->
<script type="text/javascript">
		(function(a,g,e,n,t){a.enp=a.enp||function(){(a.enp.q=a.enp.q||[]).push(arguments)};n=g.createElement(e);n.async=!0;n.defer=!0;n.src="https://cdn.megadata.co.kr/dist/prod/enp_tracker_cafe24_smart.min.js";t=g.getElementsByTagName(e)[0];t.parentNode.insertBefore(n,t)})(window,document,"script");
    enp('create', 'common', 'truedel', { device: 'W' });    
    enp('send', 'common', 'truedel');
</script>
<!-- Enliple Tracker End -->

<!-- 결제를 위한 필수 영역 -->
<div id="progressPaybar" style="display:none;">
    <div id="progressPaybarBackground" class="layerProgress"></div>
    <div id="progressPaybarView">
        <div class="box">
            <p class="graph">
                <span><img src="//img.echosting.cafe24.com/skin/base_ko_KR/layout/txt_progress.gif" alt="현재 결제가 진행중입니다."/></span>
                <span><img src="//img.echosting.cafe24.com/skin/base/layout/img_loading.gif" alt=""/></span>
            </p>
            <p class="txt">
                본 결제 창은 결제완료 후 자동으로 닫히며,결제 진행 중에 본 결제 창을 닫으시면<br/>
                주문이 되지 않으니 결제 완료 될 때 까지 닫지 마시기 바랍니다.
            </p>
        </div>
    </div>
</div>
<!-- // 결제를 위한 필수 영역 -->


    
<!-- 배너매니저 스크립트 코드 -->
<style>[df-banner-code][hidden] { display:none !important }</style>
<script>
var ord=Math.random();
document.write('<script src="/web/upload/appfiles/ZaReJam3QiELznoZeGGkMG/15065603cd9d017b76923b1230982bf7.js?v='+ord+'"><\/script>');
</script>    
    
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P73XNB4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<span itemscope="" itemtype="https://schema.org/Organization">
<link itemprop="url" href="https://eloasis.co.kr">
<a itemprop="sameAs" href="https://www.instagram.com/eloasis_kr/"></a>
<a itemprop="sameAs" href="https://smartstore.naver.com/eloasis"></a>
</span>

                <script>
                try {
                    // Account ID 적용
                    if (!wcs_add) var wcs_add = {};
                    wcs_add["wa"] = "s_34e627eba316";
            
                    // 마일리지 White list가 있을 경우
                    wcs.mileageWhitelist = ["eloasis.cafe24.com", "www.eloasis.cafe24.com", "m.eloasis.cafe24.com", "eloasis.co.kr", "www.eloasis.co.kr", "m.eloasis.co.kr"];

                    // 네이버 페이 White list가 있을 경우
                    wcs.checkoutWhitelist = ["eloasis.cafe24.com", "www.eloasis.cafe24.com", "m.eloasis.cafe24.com", "eloasis.co.kr", "www.eloasis.co.kr", "m.eloasis.co.kr"];
                
                    // 레퍼러 (스크립트 인젠션 공격 대응 strip_tags) ECQAINT-15101
                    wcs.setReferer("");

                    // 유입 추적 함수 호출
                    wcs.inflow("eloasis.co.kr");

                    // 로그수집
                    wcs_do();
                } catch (e) {};
                </script>
            

<!-- External Script Start -->

<!-- fbe -->
<!-- CMC3 script -->
<div id="fbe_common_top_script" style="display:none;">
  <script type="text/javascript">
if(! window.top.fbe_init_activated) {
  !function(){
    function get_cookie(name) {
      return (name = (document.cookie + ';').match(name + '=.*;')) && name[0].split(/=|;/)[1];
    }
    function get_external_id(){
      return get_cookie('fb_external_id');
    }

    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('dataProcessingOptions', ['LDU'], 0, 0);
    fbq('init', '593361394978418',{external_id: get_external_id()}, {agent: 'plcafe24'});
    fbq('trackSingle', '593361394978418', 'PageView');
  }();
  window.top.fbe_init_activated = true;
}
</script>
</div>
<!-- CMC3 script -->

<!-- gcs -->
<!-- Global site tag (gtag.js) - Google Ads: 10895562820 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-10895562820"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-10895562820');
</script>


<script>
  gtag('event', 'conversion', {
      'send_to': 'AW-10895562820/sNDDCNDPybkDEMSwtMso',
      'value': 0.0,
  });
</script>
<!-- External Script End -->

<script type="text/javascript" src="//developers.kakao.com/sdk/js/kakao.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&domain=front&v=2306211215" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zVlbU-M2FH6HvPZ3uLSdTl9JsrTMQskAW54V-Tg5WJZUXUi8v77HdtglG3yTzEyHIbEVfZ-Oj87VSraqgOTiF5NkhhWwUyZPDFjlDYfk2SZ48YecPdufkq55HjXjefL8rwdTHr5-nf0--3kkEvYOjGTCHgZmXKkcIZbFGxH0CDPgs0wGQ6XiSmYCuQuiuJj9Rn9Bi9OvTpkf9KaN2hD-aHdT5sAhTSholnQJ8Nv64gnd9vHrkjk2K1CO4BG4JhQ80nU_ymqD0mUD6BX3lVhXyhQLJZ1RQoDpx62Et5dazw2mmwHyeIeif1ZmVK2pM6sEIZQ8c0qfCZRwtmZSDpGroeCqKJQcOnvPJHmjJNPWBtzwVWqcg0IL2pf3QUzr5FatUUBy_wbfyNehlRZcoVJPQ3aHetyCmZe8Umg1L_XkNkWrEQ9l6BCCTDX50njPWwrBvpZCsXQUqPCOVeverS2Yl7bNaQFrJcoMxWDTSyFjXrhKBbZgxs07rK6a9LBV-mjBq5rmM8uZSvLqc4V7EF1e0kGzqK3kS6eRtEHJIjfKlDdo3WjwPWRgQHJYeFN9lyuDPDpVrDdYg_4fiSulMCot2ZWNZQJmUW5iWQpwLK2SwtjNssAM347yCseyrDzNPr1Ca-E3SCHvhQkkWZV5Ff7bwIwumI2mrbQjU3tKTwyatgw-boUtCA0f_hxbJtOTNDvlAhQokfb4w_gpqLrJ1CQUZ5RtctUfpr9L0J67StviKTSsyVWvZaZGu9nfsEtuMIdkbtSOMtGC8S2Esyw6CpTh-NcoH8RzDy8IO8dEfrhcKC_dqEDymh9q1Z7r0ywxCs8Pd-cZ1aIsWpKpaHxI_q0UTP-rplZ6qGP0sjW8v7VwqTxaMnLyrtb-YPDCd7oqnR5AAHeRVEGVxA9qcIrnsTZ_4AqiOYSxZxvoem_x74S-4Qq5EzJMEa_F966wM1ur01J57MMEaawj-bR3htVS1ff17YMSqfJuatpVe4gIJ70u2GZy0iVaautKpPZuQupronugFCSg8UkMNMROwQ0Rz5nNYfLtu_IyPal142mfiij7_UYWkVRPqeQ0Ms1RppMQLUOag_eI_mlKqFDT-x7OL8Ps94BOltTxoEjmviqFabBQ3XS3TJKfHxHuYC3Upj-nbl0hQDp0CLZ_9sKU2qnPUI6ShdlS8uYzGFdAse563dADvzNUNXDpggmaqBHPoLvD_CCO3jzfw0LVLLWKMc9yiwI6M0sPfglaWQxf_wnttrvqGkDA24v6AQyUSiACfl_DcyipH0wjWR4VtSqLqKep_SPcLEFChrGuccPKCBn-NCwNN8hL7xR1RMhrGgrPu3Df8MLhSmmvwynKqqo_uHncxh5RRbnMDb6AQJmPTEQnVvYXVsdE5QT2emB6ZOtJeKoKNEpDNVmTu7tfpPTFZ8GwYGsBERJp5rZGCTgf8lqoZ-NbzyVawDogPzX5_ZxqFhxnX3Y346z9YK5CfTq8UT4-tKkrLvrZcoPajURXJw_JZVXJaeD1-VjGuvL6uyRHAUjrxcCTOUPdJ1zhnmb-Bw&type=js&k=55e9199affd627ff21b0c24fa767e0a9003f80b2&t=1687220294" ></script><script src="/ind-script/optimizer.php?filename=rY_BDcMgDEUHoNfOYamrdAJirOAEY4qhVbZvUmWChtP34ev5fYgqBISuG1UDSuqNDUqfEqOLTRJYIBfIeM5gK-cHLAaioSeCUvfEBkK5o280a91ui91hCPVMZ5QIm5GvGP-lJ79pbzDtTTxe_Y4Lqqgimq9vPb1enXF1b6bPMKR4HucnPTW2qOUZuRTO8zByJB-o7rgv&type=js&k=d2d5005914a819b50586e930693df2e487ae1fb3&t=1682386803&user=T" ></script>
<script type="text/javascript">
CAFE24.MOBILE_WEB = false; var mobileWeb = CAFE24.MOBILE_WEB;
try {
var isUseLoginKeepingSubmit = false;
// isSeqNoKeyExpiretime
function isSeqNoKeyExpiretime(iExpiretime)
{
var sDate = new Date();
var iNow = Math.floor(sDate.getTime() / 1000);
// 유효시간 확인
if (iExpiretime > iNow) {
return false;
}
return true;
}
function isUseLoginKeeping()
{
// 디바이스 확인
if (EC_MOBILE_DEVICE === false) {
return;
}
// 로그인 여부
if (sessionStorage.getItem('member_' + CAFE24.SDE_SHOP_NUM) !== null) {
return;
}
var sLoginKeepingInfo = localStorage.getItem('use_login_keeping_info');
var iSeqnoExpiretime;
var iSeqNoKey;
if (sLoginKeepingInfo == null) {
iSeqnoExpiretime = localStorage.getItem('seq_no_key_expiretime');
iSeqNoKey = localStorage.getItem('seq_no_key');
// 유효시간, key 값 확인
if (iSeqnoExpiretime === null || iSeqNoKey === null) {
return;
}
} else {
var oLoginKeepingInfo = JSON.parse(sLoginKeepingInfo);
iSeqNoKey = oLoginKeepingInfo.seq_no_key;
iSeqnoExpiretime = oLoginKeepingInfo.seq_no_key_expiretime;
if (isNaN(iSeqNoKey) === true || isNaN(iSeqnoExpiretime) === true) {
return;
}
}
if (isSeqNoKeyExpiretime(iSeqnoExpiretime) === false) {
return;
}
useLoginKeepingSubmit();
}
function findGetParamValue(paramKey) 
{
var result = null,
tmp = [];
location.search.substr(1).split('&').forEach(function (item) {
tmp = item.split('=');
if (tmp[0] === paramKey) result = decodeURIComponent(tmp[1]);
});
return result;
}
function useLoginKeepingSubmit()
{
var iSeqnoExpiretime;
var iSeqNoKey;
var sUseLoginKeepingIp;
var sLoginKeepingInfo = localStorage.getItem('use_login_keeping_info');
if (sLoginKeepingInfo == null) {
iSeqnoExpiretime = localStorage.getItem('seq_no_key_expiretime');
iSeqNoKey = localStorage.getItem('seq_no_key');
} else {
var oLoginKeepingInfo = JSON.parse(sLoginKeepingInfo);
iSeqNoKey = oLoginKeepingInfo.seq_no_key;
iSeqnoExpiretime = oLoginKeepingInfo.seq_no_key_expiretime;
sUseLoginKeepingIp = oLoginKeepingInfo.use_login_keeping_ip;
}
var oForm = document.createElement('form');
oForm.method = 'post';
oForm.action = '/exec/front/member/LoginKeeping';
document.body.appendChild(oForm);
var oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'seq_no_key';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = iSeqNoKey;
oForm.appendChild(oSeqNoObj);
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'seq_no_key_expiretime';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = iSeqnoExpiretime;
oForm.appendChild(oSeqNoObj);
var returnUrl = findGetParamValue('returnUrl');
if (returnUrl == '' || returnUrl == null) {
returnUrl = location.pathname + location.search;
}
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'returnUrl';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = returnUrl;
oForm.appendChild(oSeqNoObj);
if (sUseLoginKeepingIp != undefined) {
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'use_login_keeping_ip';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = sUseLoginKeepingIp;
oForm.appendChild(oSeqNoObj);
}
oForm.submit();
isUseLoginKeepingSubmit = true;
}
isUseLoginKeeping();
} catch(e) {
}
var bUseElastic = false;
var sSearchBannerUseFlag = 'F';
if (typeof CAFE24.SHOP_FRONT_NEW_LIKE_COMMON !== "undefined") {CAFE24.SHOP_FRONT_NEW_LIKE_COMMON.init({"bIsUseLikeProduct":false,"bIsUseLikeCategory":false});}
if (typeof CAFE24.SHOP_FRONT_REVIEW_TALK_REVIEW_COUNT !== "undefined") {CAFE24.SHOP_FRONT_REVIEW_TALK_REVIEW_COUNT.bIsReviewTalk = 'F';}
CAFE24.FRONT_PRODUCT_SEARCH_DATA.bEmptyElasticData = true;
CAFE24.SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"","tail":"\uc6d0"},"aFrontSubCurrencyFormat":{"head":"","tail":""}}}; var SHOP_CURRENCY_INFO = CAFE24.SHOP_CURRENCY_INFO;
CAFE24.FRONT_PRODUCT_SEARCH_DATA.bEmptyElasticData = true;
var max_comp_number = 4;
var sComparePageUrl = "/product/compare.html";
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_COMMON !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_COMMON.initObject();}
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_BIND !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();}
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_DATA !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_DATA.initData();}
var basket_result = '/product/add_basket.html';
var basket_option = '/product/basket_option.html';
var aLogData = {"log_server1":"eclog2-225.cafe24.com","log_server2":"elg-db-svcm-269.cafe24.com","mid":"eloasis","stype":"e","domain":"","shop_no":"1","lang":"ko_KR","ver":2,"hash":"7b9a4c413ed54fe83869878445d35fdd","ca":"cfa-js.cafe24.com\/cfa.js","etc":"","mobile_flag":"F"};
var sMileageName = '구매적립금';
var sMileageUnit = '[:PRICE:]원';
var sDepositName = '예치금';
var sDepositUnit = '원';
var EC_ASYNC_LIVELINKON_ID = '';
if (EC$('[async_section=before]').length > 0) {
EC$('[async_section=before]').addClass('displaynone');
}
CAFE24.APPSCRIPT_ASSIGN_DATA = CAFE24.APPSCRIPT_ASSIGN_DATA || [{'src':'https://instagram-widget.wehost24.com/js/instagram-widget.js?vs=20210705173219.1&client_id=pOawpY4gJZ0oBnihDmiReG'},{'src':'https://saladlab.s3.ap-northeast-2.amazonaws.com/js/widget.js?vs=20220527092537.1&client_id=tgHZp6LCG5KuklqvIYgrtB'},{'src':'https://saladlab.s3.ap-northeast-2.amazonaws.com/js/review_count.js?vs=20220527092537.1&client_id=tgHZp6LCG5KuklqvIYgrtB'},{'src':'https://saladlab.s3.ap-northeast-2.amazonaws.com/js/alphareview_GA.js?vs=20220527092537.1&client_id=tgHZp6LCG5KuklqvIYgrtB'},{'src':'https://saladlab.s3.ap-northeast-2.amazonaws.com/js/login_popup.js?vs=20230307182231.1&client_id=tgHZp6LCG5KuklqvIYgrtB'}];
CAFE24.APPSCRIPT_SDK_DATA = CAFE24.APPSCRIPT_SDK_DATA || ['application','category','design','product','store','order','promotion','collection','customer','personal','privacy','supply','mileage','salesreport','community','notification'];
var EC_APPSCRIPT_ASSIGN_DATA = CAFE24.getDeprecatedNamespace('EC_APPSCRIPT_ASSIGN_DATA');
var EC_APPSCRIPT_SDK_DATA = CAFE24.getDeprecatedNamespace('EC_APPSCRIPT_SDK_DATA');
</script></body></html>
<%@ include file="footer.jsp"%>	