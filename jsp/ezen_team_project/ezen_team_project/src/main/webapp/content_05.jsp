<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과일어때 DetailPage</title>
<style>
.edibot-product-detail {
	overflow: hidden;
}
</style>

<link rel="stylesheet" href="./content.css">
<link rel="stylesheet" href="./main.css">
</head>
<body>
	<%@ include file="header.jsp"%>
	<br><br><br><br><br><br><br><br><br>
	<div id="wrap">
		<div id="container">
			<div id="contents">
				<article>
					<div class="productWrapper">
						<div class="left">
							<div class="xans-element- xans-product xans-product-detail ">
								<div class="detailArea">
									<div
										class="xans-element- xans-product xans-product-image imgArea ">
										<div class="keyImg">
											<div class="thumbnail">
												<a
													href="/product/image_zoom2.html?product_no=82&amp;cate_no=1&amp;display_group=2"
													alt="P00000DE"
													onclick="window.open(this.href, 'image_zoom2', 'toolbar=no,scrollbars=auto,resizable=yes,width=450,height=693,left=0,top=0', this);return false;">
													<img
													src="//eloasis.co.kr/web/product/big/202306/7e6c4dc14492ccda71f97920c6e6c8a4.png"
													alt="제주 미니 밤호박 보우짱 4.5kg" class="BigImage "> 
												</a>
												<div id="zoom_wrap">
													<p class="image_zoom_large" style="display: none;">
														<span class="image_zoom_large_relative"><img
															id="zoom_image" alt="확대 이미지"
															src="//eloasis.co.kr/web/product/big/202306/7e6c4dc14492ccda71f97920c6e6c8a4.png"
															style="width: 1400px; height: 1400px;"></span>
													</p>
												</div>
											</div>
										</div>
										
										<!-- 알파리뷰 -->
										<div class="alpha_widget" style="margin-top: 10px"
											data-code="e7797b7d" data-value="82" data-initial="true">
											<iframe id="alpha_widget_0" scrolling="no"
												src="https://saladlab.shop/api/widget?code=e7797b7d&amp;value=82&amp;idx=0&amp;mall_id=eloasis&amp;shop_no=1&amp;origin=https://eloasis.co.kr"
												style="width: 1px; min-width: calc(100% + 80px); margin: 0px -40px; border: none; height: 0px !important; display: block; background-color: transparent; position: relative;"
												start="true"></iframe>
										</div>
										<!-- /알파리뷰 -->
										<div class="color displaynone"></div>
										<div
											class="xans-element- xans-product xans-product-action ec-base-button gColumn ">
											<a href="#none" class="btnNormal sizeM displaynone"
												onclick="">상품조르기</a> <a href="/board/inquiry/write.html"
												class="btnNormal sizeM displaynone">대량구매문의</a>
										</div>
										<div class="likeButton displaynone">
											<button type="button">
												<span class="title">좋아요</span><span class="count"></span>
											</button>
										</div>
									</div>
								</div>
							</div>



							<div class="xans-element- xans-product xans-product-additional">
								<div id="prdDetail" class="ec-base-tab gFlex ">
									<ul class="menu">
										<li class="selected"><a href="#prdDetail">상품</a></li>
										<li><a href="#prdInfo">상품구매안내</a></li>
										<li class=""><a href="#prdReview">리뷰</a></li>
										<li class=""><a href="#prdQnA">문의</a></li>
										<li><a href="#prdRelated">관련상품</a></li>
									</ul>
									<div class="cont">
										<div class="edibot-product-detail"
											style="width: 1000px; max-width: 100%; margin: 0 auto;">
											<div data-api="1.0.0" data-classid="etc_0"
												data-created="2023-06-14 11:23:48" data-groupid="g000001"
												data-projectid="N230614_1114" data-sessionid="24"
												data-shoplang="ko_KR" data-shopno="1" data-version="2.0.0"
												type="application/json" class="-edibot-metadata">
												<!--{"api":"1.0.0","classid":"etc_0","groupid":"g000001","mallid":"eloasis","projectid":"N230614_1114","sessionid":24,"version":"2.0.0","shopno":1,"shoplang":"ko_KR","created":"2023-06-14 11:23:48"}-->
											</div>
											<style>
.edibot-product-detail .edb-img-tag-w:has(img[ec-data-src]:first-child)>div:has(div[data-aos] img[ec-data-src])
	{
	visibility: hidden;
}

.edibot-product-detail .edb-img-tag-w>div:has(div[data-aos] img[ec-data-src])
	{
	position: absolute;
	top: 0% !important;
	left: 50% !important;
	rotate: 0deg !important;
	translate: 0% 0% !important;
}

.edibot-product-detail * {
	font-family: inherit;
	font-size: inherit;
}

.edibot-product-detail img[src=""], .edibot-product-detail img:not([src])
	{
	visibility: hidden !important;
	height: 1px !important;
}

.edibot-product-detail div#edb-img-tag, .edibot-product-detail div#edb-img-tag *
	{
	position: unset;
	border: 0;
	border-radius: 0;
	box-sizing: content-box;
	height: auto;
	line-height: normal;
	min-height: auto;
	text-align: left;
	transform: none;
	margin: 0;
	opacity: 1;
	padding: 0;
	transition: opacity .15s linear, background .15s linear, border .15s
		linear
}

.edibot-product-detail div#edb-img-tag .edb-tag {
	position: absolute;
	display: block;
	background: rgba(0, 0, 0, .3);
	border-radius: 50%;
	border: 1px solid transparent;
	box-shadow: 0 4px 6px rgba(0, 0, 0, .2);
	box-sizing: border-box;
	cursor: pointer;
	height: 32px;
	text-decoration: none;
	transform: translate(-50%, -50%);
	width: 32px
}

.edibot-product-detail .edb-img-tag-w.hover div#edb-img-tag .edb-tag {
	opacity: 0;
	visibility: hidden
}

.edibot-product-detail div#edb-img-tag .edb-tag:before {
	content: '';
	position: absolute;
	top: -1px;
	left: -1px;
	right: -1px;
	bottom: -1px
}

.edibot-product-detail div#edb-img-tag .edb-tag:after {
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	display: block;
	background-color: #fff;
	border-radius: 50%;
	box-shadow: 0 4px 6px rgba(0, 0, 0, .2);
	height: 10px;
	margin: auto;
	transition: transform .15s linear;
	width: 10px
}

.edibot-product-detail div#edb-img-tag .edb-tag .edb-tag-name {
	position: absolute;
	display: block;
	align-items: center;
	background: #fff;
	box-shadow: 0 6px 10px rgba(0, 0, 0, .2);
	color: #000;
	font-family: -apple-system, Apple SD Gothic Neo, malgun gothic, arial,
		sans-serif;
	font-size: 12px;
	font-style: normal;
	line-height: 36px;
	margin: 50% 0 0 50%;
	max-width: 201px;
	opacity: 0;
	overflow: hidden;
	padding: 0 28px 0 11px;
	text-decoration: none;
	text-overflow: ellipsis;
	transform: translate(-50%, -100%) translateY(-26px);
	visibility: hidden;
	white-space: nowrap
}

.edibot-product-detail div#edb-img-tag .edb-tag .edb-tag-name:after {
	content: '';
	position: absolute;
	top: 0;
	bottom: 1px;
	right: 10px;
	margin: auto 0;
	background:
		url(//img.cafe24.com/csdstatic/edibot/v2/img/ui/ec/bg_tag.png)
		no-repeat;
	background-size: 5px 9px;
	height: 9px;
	margin-left: 10px;
	width: 5px
}

.edibot-product-detail div#edb-img-tag .edb-tag.top:before {
	margin-top: -10px
}

.edibot-product-detail div#edb-img-tag .edb-tag.right:before {
	margin-right: -10px
}

.edibot-product-detail div#edb-img-tag .edb-tag.right .edb-tag-name {
	transform: translate(26px, -50%)
}

.edibot-product-detail div#edb-img-tag .edb-tag.bottom:before {
	margin-bottom: -10px
}

.edibot-product-detail div#edb-img-tag .edb-tag.bottom .edb-tag-name {
	transform: translate(-50%, 26px)
}

.edibot-product-detail div#edb-img-tag .edb-tag.left:before {
	margin-left: -10px
}

.edibot-product-detail div#edb-img-tag .edb-tag.left .edb-tag-name {
	transform: translate(-100%, -50%) translateX(-26px)
}

.edibot-product-detail .edb-img-tag-w.hover:hover div#edb-img-tag .edb-tag,
	.edibot-product-detail div#edb-img-tag .edb-tag:hover .edb-tag-name {
	opacity: 1;
	visibility: visible
}

.edibot-product-detail div#edb-img-tag .edb-tag:hover {
	border: 1px solid #eee;
	background-color: #009cff;
	box-shadow: none
}

.edibot-product-detail div#edb-img-tag .edb-tag:hover:after {
	transform: scale(.6)
}

.edibot-product-detail div#edb-img-tag .edb-tag .edb-tag-name:hover {
	text-decoration: underline
}

html:lang(ja) .edibot-product-detail div#edb-img-tag .edb-tag .edb-tag-name
	{
	font-family: -apple-system, verdana, Meiryo, "メイリオ", sans-serif
}

html:lang(en) .edibot-product-detail div#edb-img-tag .edb-tag .edb-tag-name,
	html:lang(vi) .edibot-product-detail div#edb-img-tag .edb-tag .edb-tag-name
	{
	font-family: -apple-system, Helvetica Neue, Helvetica, Arial, Sans-serif
}

@media only screen and (hover:none) and (pointer:coarse) {
	.edibot-product-detail .edb-img-tag-w.hover div#edb-img-tag .edb-tag {
		opacity: 1;
		visibility: visible
	}
}
</style>
											<div style="position: relative;" class="edb-img-tag-w">
												<img alt="악세사리 상품상세 이미지-S24L1"
													style="margin: 0 auto; display: block; max-width: 100%; min-height: 460px;"
													src="https://eloasis.co.kr/web/upload/NNEditor/20230614/ce303552deed10e990424e9d9882bd5b.jpg">
											</div>
											<div
												style="display: block; content: ' '; height: 0px !important;"></div>
											<div style="position: relative;" class="edb-img-tag-w">
												<img alt="악세사리 상품 이미지-S24L2"
													ec-data-src="/web/upload/NNEditor/20230614/ce303552deed10e990424e9d9882bd5b.jpg"
													style="margin: 0 auto; display: block; max-width: 100%; min-height: 768px;"
													src="https://eloasis.co.kr/web/upload/NNEditor/20230614/481554f44dffd5a5d17ef556a7fa0884.jpg">
											</div>
											<div
												style="display: block; content: ' '; height: 0px !important;"></div>
										</div>
									</div>
								</div>
								<div id="prdInfo" class="ec-base-tab gFlex ">
									<ul class="menu">
										<li><a href="#prdDetail">상품</a></li>
										<li class="selected"><a href="#prdInfo">상품구매안내</a></li>
										<li class=""><a href="#prdReview">리뷰</a></li>
										<li class=""><a href="#prdQnA">문의</a></li>
										<li><a href="#prdRelated">관련상품</a></li>
									</ul>
									<div class="cont">
										<h3>상품결제정보</h3>
										고액결제의 경우 안전을 위해 카드사에서 확인전화를 드릴 수도 있습니다. <br>확인과정에서 도난 카드의
										사용이나 타인 명의의 주문등 <br> 정상적인 주문이 아니라고 판단될 경우 임의로 주문을 보류 또는
										취소할 수 있습니다. &nbsp; <br> <br> 무통장 입금은 상품 구매 대금은 PC뱅킹,
										인터넷뱅킹, 텔레뱅킹 혹은 가까운 은행에서 직접 입금하시면 됩니다. &nbsp;<br> 주문시
										입력한&nbsp;입금자명과 실제입금자의 성명이 반드시 일치하여야 하며, <br>1일 이내로 입금을
										하셔야 하며&nbsp;입금되지 않은 주문은 자동취소 됩니다.
									</div>
									<div class="cont">
										<h3>배송정보</h3>
										<ul class="delivery">
											<li>배송 방법 : 택배</li>
											<li>배송 지역 : 전국지역</li>
											<li>배송 비용 : 무료</li>
											<li>배송 기간 : 1일 ~ 3일</li>
											<li>배송 안내 : - 산간벽지나 도서지방은 별도의 추가금액을 지불하셔야 하는 경우가 있습니다 -
												고객님께서 주문하신 상품은 입금 확인 후 배송해 드립니다. - 상품별 주문마감 시각 이전의 결제건은
												당일출고로 진행됩니다. - 배송이 시작되면 익일~ +1~2영업일 배송기간이 소요될 수 있습니다. - 배송되는
												택배사는 한진택배/우체국택배이며, 택배사의 파업 및 일부 지역 배송 제한 등의 사정에 따라 배송사가 변경 및
												배송기간이 지연될 수 있습니다.</li>
										</ul>
									</div>
									<div class="cont">
										<h3>교환 및 반품정보</h3>
										- 당사에서 판매가 이루어지는 상품 품목은 '신선식품'이기 때문에, 시간에 따라 신선도의 저하로 출고되는
										순간부터 상품의 가치가 하락합니다. <br>- 신선식품 특성상 단순변심/주문실수/<span
											style="color: rgb(0, 0, 0); font-family: &amp; quot; Malgun Gothic&amp;quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">필수적인
											배송정보(ex. 공용현관비밀번호)&nbsp;</span>&nbsp;미기재/ 배송지 오기재 등의 주문자 과실로 인한 사유의
										반품건은&nbsp;<span
											style="color: rgb(0, 0, 0); font-family: &amp; quot; Malgun Gothic&amp;quot;; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">판매자측은
											책임질 수가 없습니다.</span> <br>- 상품 품질로 인한 반품요청의 경우, 수령일 2일 이내 접수
										가능하시며 상품상태를 반드시 촬영 후 카카오톡 플러스 친구 @엘로아시스로 1:1 상담요청
										부탁드리겠습니다.(사진이 없을 경우 환불 및 재배송 불가할 수 있습니다)
									</div>
									<div class="cont">
										<h3>서비스문의</h3>
										카카오톡채널 @엘로아시스로 문의부탁드립니다.
									</div>
								</div>
								<div id="prdReview" class="ec-base-tab gFlex  ">
									<ul class="menu">
										<li><a href="#prdDetail">상품</a></li>
										<li><a href="#prdInfo">상품구매안내</a></li>
										<li class="selected"><a href="#prdReview">리뷰</a></li>
										<li><a href="#prdQnA">문의</a></li>
										<li><a href="#prdRelated">관련상품</a></li>
									</ul>
									<div class="board">
										<!-- 알파리뷰 -->
										<div id="alph_new_board">
											<div class="alpha_widget" data-code="f9de88df"
												data-value="82" data-initial="true"></div>
										</div>
										<div id="alph_origin_board" style="display: none">
											<!-- /알파리뷰 -->
											<p class="nodata">게시물이 없습니다</p>
											<p class="ec-base-button typeBorder">
												<span class="gRight"> <a
													href="/board/product/write.html?board_no=4&amp;product_no=82&amp;cate_no=1&amp;display_group=2"
													class="btnNormal">상품후기쓰기</a> <a
													href="/board/product/list.html?board_no=4"
													class="btnNormal">모두 보기</a>
												</span>
											</p>

											<!-- 알파리뷰 -->
										</div>
										<!-- /알파리뷰 -->
									</div>
								</div>
								<div id="prdQnA" class="ec-base-tab gFlex  ">
									<ul class="menu">
										<li><a href="#prdDetail">상품</a></li>
										<li><a href="#prdInfo">상품구매안내</a></li>
										<li><a href="#prdReview">리뷰</a></li>
										<li class="selected"><a href="#prdQnA">문의</a></li>
										<li><a href="#prdRelated">관련상품</a></li>
									</ul>
									<div class="board">

										<p class="nodata">게시물이 없습니다</p>
										<p class="ec-base-button typeBorder">
											<span class="gRight"> <a
												href="/board/product/write.html?board_no=6&amp;product_no=82&amp;cate_no=1&amp;display_group=2"
												class="btnNormal">상품문의하기</a> <a
												href="/board/product/list.html?board_no=6" class="btnNormal">모두
													보기</a>
											</span>
										</p>

									</div>
								</div>
							</div>

						</div>
						<div class="xans-element- xans-product xans-product-detail right">
							<div class="infoArea">
								<div class="productName ">
									<h2>제주 미니 밤호박 보우짱 4.5kg</h2>
									<span>달콤한 밤 맛에 고소한 호박의 맛을 함께 느낄 수 있는 제주 명품 밤호박</span>
								</div>
								<div class="productPrice ">
									<span class="price sale displaynone">0원</span><span
										class="price  ">23,900원</span>
								</div>


								<div style="display: none;"
									class="xans-element- xans-product xans-product-detaildesign">
									<!--
				출력 갯수 지정 변수, 없으면 설정된 전체가 나옵니다.
				count = 10
			-->
									<table border="1" summary="">
										<caption>기본 정보</caption>
										<tbody>
											<tr class=" xans-record-">
												<th scope="row"><span
													style="font-size: 12px; color: #000000;">상품명</span></th>
												<td><span style="font-size: 12px; color: #000000;">제주
														미니 밤호박 보우짱 4.5kg</span></td>
											</tr>
											<tr class=" xans-record-">
												<th scope="row"><span
													style="font-size: 12px; color: #000000;">상품요약정보</span></th>
												<td><span style="font-size: 12px; color: #000000;">달콤한
														밤 맛에 고소한 호박의 맛을 함께 느낄 수 있는 제주 명품 밤호박</span></td>
											</tr>
											<tr class=" xans-record-">
												<th scope="row"><span
													style="font-size: 12px; color: #000000;">판매가</span></th>
												<td><span style="font-size: 12px; color: #000000;"><strong
														id="span_product_price_text">23,900원</strong><input
														id="product_price" name="product_price" value=""
														type="hidden"></span></td>
											</tr>
											<tr class=" xans-record-">
												<th scope="row"><span
													style="font-size: 12px; color: #555555;">배송방법</span></th>
												<td><span style="font-size: 12px; color: #555555;">택배</span></td>
											</tr>
											<tr class=" xans-record-">
												<th scope="row"><span
													style="font-size: 12px; color: #555555;">배송비</span></th>
												<td><span style="font-size: 12px; color: #555555;"><span
														class="delv_price_B"><input
															id="delivery_cost_prepaid" name="delivery_cost_prepaid"
															value="P" type="hidden">무료</span></span></td>
											</tr>
										</tbody>
									</table>
								</div>


								<div class="regularDelivery displaynone ">
									<table border="1" summary="정기결제">
										<caption>정기결제</caption>
										<tbody>
											<tr>
												<th scope="row">구매방법</th>
												<td><label class="gLabel"> 1회구매</label> <label
													class="gLabel"> 정기배송<span class="badge displaynone">
															<i class="icoDown">할인</i>
													</span></label></td>
											</tr>
											<tr class="shippingCycle displaynone" id="">
												<th scope="row">배송주기</th>
												<td>

													<div class="info displaynone" id="">
														<p class="title">
															<strong>정기배송 할인</strong> <span class="icoSave">save</span>
														</p>
														<ul
															class="xans-element- xans-product xans-product-regulardiscount">
															<li class="">결제 시 : <span class="icoDown">할인</span>
															</li>
														</ul>
													</div>
												</td>
											</tr>
										</tbody>
									</table>
								</div>

								<p class="displaynone">
									<img
										src="//img.echosting.cafe24.com/skin/base_ko_KR/product/txt_naver.gif"
										alt="개인결제창을 통한 결제 시 네이버 마일리지 적립 및 사용이 가능합니다.">
								</p>

								<table border="1" summary=""
									class="xans-element- xans-product xans-product-option xans-record-">
									<!--
			$use_per_add_option = yes
			-->
									<caption>&gt;상품 옵션</caption>
									<tbody></tbody>
									<tbody>
										<tr class="displaynone" id="">
											<td colspan="2" class="selectButton"><a href="#none"
												class="btnSubmit sizeS" onclick="">옵션선택</a></td>
										</tr>
									</tbody>
								</table>
								<div class="guideArea">

									<p class="info ">
										(최소주문수량 1개 이상<span class="displaynone"> / 최대주문수량 0개 이하</span>)
									</p>

									<span class="sizeGuide displaynone"><a href="#none"
										class="size_guide_info" product_no="82">사이즈 가이드</a></span>
								</div>







								<div id="totalProducts" class=" ">
									<p class="ec-base-help txtWarn txt11 ">수량을 선택해주세요.</p>
									<table border="1" summary="">
										<caption>상품 목록</caption>
										<colgroup>
											<col style="width: 284px;">
											<col style="width: 80px;">
											<col style="width: 110px;">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">상품명</th>
												<th scope="col">상품수</th>
												<th scope="col">가격</th>
											</tr>
										</thead>
										<tbody class="">
											<tr>
												<td>제주 미니 밤호박 보우짱 4.5kg</td>
												<td><span class="quantity"> <input id="quantity"
														name="quantity_opt[]" style="" value="1" type="text">
														<a href="javascript:;" class="up QuantityUp"><img
															src="//img.echosting.cafe24.com/skin/base_ko_KR/product/btn_count_up.gif"
															alt="수량증가"></a> <a href="javascript:;"
														class="down QuantityDown"><img
															src="//img.echosting.cafe24.com/skin/base_ko_KR/product/btn_count_down.gif"
															alt="수량감소"></a>
												</span></td>
												<td class="right"><span class="quantity_price">23,900원<input
														type="hidden" name="option_box_price"
														class="option_box_price" value="23900"
														item_code="P00000DE000D"></span> <span
													class="mileage displaynone">(<img src="">
														&nbsp;<span class="mileage_price">500원</span>)
												</span></td>
											</tr>
											<tr id="totalProductsOption"
												class="xans-element- xans-product xans-product-option option xans-record-">
												<!--
						$use_per_add_option = yes
						$default_option = yes
						-->
												<td class="middle" colspan="3">
													<table border="1" summary="">
														<caption>옵션 정보</caption>
														<colgroup>
															<col style="width: 105px;">
															<col style="width: auto;">
														</colgroup>
														<tbody></tbody>
													</table>
												</td>
											</tr>
										</tbody>
										<!-- 옵션선택 또는 세트상품 선택시 상품이 추가되는 영역입니다. 쇼핑몰 화면에는 아래와 같은 마크업구조로 표시됩니다. 삭제시 기능이 정상동작 하지 않습니다. -->
										<tbody>
											<!-- tr>
						<td>
							<p class="product">
								$상품명<br />
								<span>$옵션</span>
							</p>
						</td>
						<td>
							<span class="quantity">
								<input type="text" class="quantity_opt" />
								&nbsp;<a href="javascript:;" class="up eProductQuantityUpClass"><img src="//img.echosting.cafe24.com/skin/base_ko_KR/product/btn_count_up.gif" alt="수량증가" /></a>
								<a href="javascript:;" class="down eProductQuantityDownClass"><img src="//img.echosting.cafe24.com/skin/base_ko_KR/product/btn_count_down.gif" alt="수량감소" /></a>
							</span>
							<a href="#none"><img src="//img.echosting.cafe24.com/design/skin/default/product/btn_price_delete.gif" alt="삭제" class="option_box_del" /></a>
						</td>
						<td class="right">
							<span>$가격</span>
							<span class="mileage">(<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/product/ico_pay_point.gif" /> &nbsp;<span class="mileage_price">$적립금</span>)</span>
						</td>
					</tr -->
										</tbody>
										<!-- // 옵션선택 또는 세트상품 선택시 상품이 추가되는 영역입니다. 쇼핑몰 화면에는 아래와 같은 마크업구조로 표시됩니다. 삭제시 기능이 정상동작 하지 않습니다. -->
									</table>
								</div>

								<div class="productDelivery">
									<h2>
										<span style="font-size: 12px; color: #555555;">택배</span>
									</h2>
									<span class=""><span
										style="font-size: 12px; color: #555555;"><span
											class="delv_price_B"><input id="delivery_cost_prepaid"
												name="delivery_cost_prepaid" value="P" type="hidden">무료</span></span></span>
								</div>


								<div id="totalPrice" class="totalPrice">
									<strong>총 상품금액</strong>(수량) : <span class="total"><strong><em>23,900원</em></strong>
										(1개)</span>
								</div>
								<p class="ec-base-help txt11 displaynone EC-price-warning">할인가가
									적용된 최종 결제예정금액은 주문 시 확인할 수 있습니다.</p>


								<div class="xans-element- xans-product xans-product-action ">
									<div class="ec-base-button gColumn">
										<a href="#none" class="btnSubmit sizeL buyButton "
											onclick="product_submit(1, '/exec/front/order/basket/', this)">
											<span id="btnBuy">바로 구매하기</span> <span id="btnReserve"
											class="displaynone">예약주문</span> <span id=""
											class="displaynone">정기배송 신청하기</span>
										</a> <a href="#none" class="btnNormal sizeL "
											onclick="product_submit(2, '/exec/front/order/basket/', this)">장바구니
											담기</a> <span class="btnEm sizeL gFlex2 displaynone">SOLD
											OUT</span> <a href="#none" onclick="add_wishlist(this, true);"
											class="btnNormal sizeL ">관심상품등록</a>
									</div>
									<!-- 네이버 체크아웃 구매 버튼 -->
									<div id="NaverChk_Button">
										<div id="NC_ID_1687836082207927"
											class="npay_storebtn_bx npay_type_A_2">
											<div id="NPAY_BUTTON_BOX_ID" class="npay_button_box ">
												<div class="npay_button">
													<div class="npay_text">
														<span class="npay_blind">NAVER 네이버 ID로 간편구매 네이버페이</span>
													</div>
													<table class="npay_btn_list" cellspacing="0"
														cellpadding="0">
														<tbody>
															<tr>
																<td class="npay_btn_item"><a
																	id="NPAY_BUY_LINK_IDNC_ID_1687836082207927" href="#"
																	class="npay_btn_link npay_btn_pay btn_green"
																	style="box-sizing: content-box;" title="새창"><span
																		class="npay_blind">네이버페이 구매하기</span></a></td>
																<td class="npay_btn_item btn_width"><a
																	id="NPAY_WISH_LINK_IDNC_ID_1687836082207927" href="#"
																	class="npay_btn_link npay_btn_zzim "
																	style="box-sizing: content-box;" title="새창"><span
																		class="npay_blind">찜하기</span></a></td>
																<td class="npay_btn_item btn_width"><a
																	id="NPAY_TALK_LINK_IDNC_ID_1687836082207927" href="#"
																	class="npay_btn_link npay_btn_talk "
																	style="box-sizing: content-box;" title="새창"><span
																		class="npay_blind">톡톡</span></a></td>
															</tr>
														</tbody>
													</table>
												</div>
												<div id="NPAY_EVENT_ID" class="npay_event">
													<a id="NPAY_PROMOTION_PREV_IDNC_ID_1687836082207927"
														href="#" class="npay_more npay_more_prev"><span
														class="npay_blind">이전</span></a>
													<p id="NPAY_PROMOTION_IDNC_ID_1687836082207927"
														class="npay_event_text">
														<strong class="event_title">NPAY대출갈아타기</strong><a
															class="event_link"
															href="https://m-campaign.naver.com/collect/v2/?code=2023053102_510004_001_clk_400101_20230613001&amp;target=https://campaign2.naver.com/npay/npayloanopen"
															target="_blank" title="새창">이자 지원 포인트 보기</a>
													</p>
													<a id="NPAY_PROMOTION_NEXT_IDNC_ID_1687836082207927"
														href="#" class="npay_more npay_more_next"><span
														class="npay_blind">다음</span></a>
												</div>
											</div>
										</div>
									</div>
									<!-- //네이버 체크아웃 구매 버튼 -->
									<!-- 상품상세페이지에 추가되는 앱 관련 결제버튼's div -->
									<div id="appPaymentButtonBox">
										<div id="kakao-checkout-button">
											<div id="checkoutContainer"
												data-id="9457daf8-4fbb-41ee-84dd-33a0ae2af11e"
												class="__checkout_buy_container __checkout_sdk_container    __checkout_buy_s2">
												<div class="__checkout_buy_contents">

													<span class="__checkout_buy_title"> 카카오톡으로<br>빠르게
														간편구매
													</span>


													<button type="button" class="__checkout_btn_buy ">
														<span class="__checkout_img_comm __checkout_img_buy">
															카카오 페이구매 </span>
													</button>



													<button type="button" class="__checkout_btn_wish ">
														찜</button>

												</div>

												<div class="__checkout_buy_notice">
													<ul class="__checkout_list_notice">

														<li class="on"><a
															href="https://pf.kakao.com/_xlkxhMK/96280739"
															title="카카오페이 결제 시 1% 기본 적립"
															class="__checkout_link_notice" target="_blank"
															rel="noreferrer"> <span class="__checkout_txt_notice">
																	<em class="__checkout_emph_category">[포인트 혜택]</em>
																	카카오페이 결제 시 1% 기본 적립
															</span> <span class="__checkout_img_comm __checkout_img_more">더보기</span>
														</a></li>

														<li class="on"><a
															href="https://pf.kakao.com/_xlkxhMK/96280739"
															title="카카오페이 결제 시 1% 기본 적립"
															class="__checkout_link_notice" target="_blank"
															rel="noreferrer"> <span class="__checkout_txt_notice">
																	<em class="__checkout_emph_category">[포인트 혜택]</em>
																	카카오페이 결제 시 1% 기본 적립
															</span> <span class="__checkout_img_comm __checkout_img_more">더보기</span>
														</a></li>
													</ul>
												</div>

											</div>
										</div>
									</div>


								</div>

								<!-- Google Analytics Ecommerce -->
								<script>
    var proName = '82'.trim();
    if(proName !== ''){
           dataLayer.push({ ecommerce: null });
            dataLayer.push({
                event: "view_item",
                ecommerce: {
                    items: [{
                        item_id: proName,
                        item_name: '제주 미니 밤호박 보우짱 4.5kg',
                        item_category: '56',
                    }]
                }
            });    
       }
</script>
								<script>
    document.querySelector('.btnNormal.sizeL').addEventListener('click', function(){
            var proName = '82'.trim();
        	if(proName !== ''){
                 dataLayer.push({ ecommerce: null });
                dataLayer.push({
                    event: "add_to_cart",
                    ecommerce: {
                        items: [{
                            item_id: proName,
                            item_name: '제주 미니 밤호박 보우짱 4.5kg',
                            item_category: '56',
                        }]
                    }
                });
            }
    });
</script>

							</div>
						</div>

					</div>
				</article>
				<!-- Enliple Tracker Start -->
				<script type="text/javascript">
    (function(a,g,e,n,t){a.enp=a.enp||function(){(a.enp.q=a.enp.q||[]).push(arguments)};n=g.createElement(e);n.async=!0;n.defer=!0;n.src="https://cdn.megadata.co.kr/dist/prod/enp_tracker_cafe24_smart.min.js";t=g.getElementsByTagName(e)[0];t.parentNode.insertBefore(n,t)})(window,document,"script");
    enp('create', 'collect', 'truedel', { device: 'W' });
    enp('create', 'cart', 'truedel', { device: 'W' });
    enp('create', 'wish', 'truedel', { device: 'W' });
    enp('create', 'conversion', 'truedel', { device: 'W', paySys: 'naverPay' });
</script>
				<!-- Enliple Tracker End -->
			</div>
			<hr class="layout">
		</div>
		<hr class="layout">
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>