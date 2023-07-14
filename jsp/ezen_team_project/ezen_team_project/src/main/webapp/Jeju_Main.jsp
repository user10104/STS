<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>과일어때 홈페이지에 오신것을 환영합니다</title>


<link rel="stylesheet" href="./main.css">
</head>
<body>
	<%@ include file="header.jsp"%>
	<div id="wrap">
		<div id="container">
			<div class="slideshow-container">

				<div class="slide slide_wrap">
					<div class="slide_item item1">
						<img src="./images/banner_1.jpg" alt="블루베리">
					</div>
						<div class="slide_item item2">
					<img src="./images/banner_2.jpg" alt="스테비아방울토마토">
					</div>
						<div class="slide_item item3">
					<img src="./images/banner_3.jpg" alt="밤호박">
					</div>
					<div class="slide_item item4">
						<img src="./images/banner_4.jpg" alt="초당옥수수">
					</div>
					<div class="slide_item item5">
						<img src="./images/banner_5.jpg" alt="참외">
					</div>
					
					<div class="slide_prev_button slide_button">◀</div>
					<div class="slide_next_button slide_button">▶</div>
					<ul class="slide_pagination"></ul>
				</div>
				<script src="./script/slide.js"></script>
			</div>

			<!-- 메인 슬라이드 End -->
			<div class="section_02">
				<div class="wrapper">
					<a name="main_title"></a>
					<div class="main_title">
						<h3>베스트 상품</h3>
						<span> 신선한 프리미엄 과일을 직접 만나보세요. </span>
					</div>

					<div
						class="xans-element- xans-product xans-product-listmain-1 xans-product-listmain xans-product-1 ec-base-product">
						<div class="prdList">
							<div class="swiper-container">
								<ul class="swiper-wrapper">
									<li class="swiper-slide xans-record-">
										<div class="thumbnail">
											<a
												href="content_01.jsp"><img
												src="//eloasis.co.kr/web/product/medium/202306/b17752f0c817f4240efc21a270100d3e.png"
												onmouseover="this.src='//eloasis.co.kr/web/product/small/202208/373a6515b752fb5cfd67c2856b636024.png'"
												onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/b17752f0c817f4240efc21a270100d3e.png'"
												id="" alt="제주 산지직송 특품 노랑 초당옥수수" class="thumb"></a>
											<div class="likeButton displaynone">
												<button type="button">
												<strong></strong>
												</button>
											</div>
										</div>
										<div class="description" ec-data-custom="26900"
											ec-data-price="26900">
											<ul class="spec">
												<li class="title">PREMIUM</li>
												<li></li>
												<li class="name "><a
													href="content_01.jsp"><span
														style="font-size: 12px; color: #555555;">제주 산지직송 특품
															노랑 초당옥수수</span></a></li>
												<li class="brand"><a
													href="content_01.jsp"></a>
												</li>

												<li class="priceWrap"><a
													href="content_01.jsp"><span
														class="price sale displaynone"><strong
															class="custom">26900원</strong></span><span class="price  ">26,900원</span></a>
												</li>
												<li class="color displaynone"></li>

											</ul>
											<div class="icon"></div>
										</div>
									</li>
									<li class="swiper-slide xans-record-">
										<div class="thumbnail">
											<a
												href="content_02.jsp"><img
												src="//eloasis.co.kr/web/product/medium/202305/436e127175ec690606f5b3a1158ba804.jpg"
												onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/06e5650f2bc421ce85854276e5b0630c.png'"
												onmouseout="this.src='//eloasis.co.kr/web/product/medium/202305/436e127175ec690606f5b3a1158ba804.jpg'"
												id="" alt="스테비아 방울토마토 망고향 한라봉향" class="thumb"></a>

											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
										</div>
										<div class="description" ec-data-custom="32900"
											ec-data-price="14900">
											<ul class="spec">
												<li class="title">PREMIUM</li>
												<li></li>
												<li class="name "><a
													href="content_02.jsp"><span
														style="font-size: 12px; color: #555555;">스테비아 방울토마토
															망고향 한라봉향</span></a></li>
												<li class="brand"><a
													href="content_02.jsp"></a>
												</li>

												<li class="priceWrap"><a
													href="content_02.jsp"><span
														class="price sale displaynone"><strong
															class="custom">32900원</strong></span><span class="price  ">14,900원</span></a>
												</li>
												<li class="color displaynone"></li>
											</ul>
											<div class="icon"></div>
										</div>
									</li>
									<li class="swiper-slide xans-record-">
										<div class="thumbnail">
											<a href="content_03.jsp"><img
												src="//eloasis.co.kr/web/product/medium/202306/a7efbce5d184bb5ed5d49f2f38845671.png"
												onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/b71ee96ff3c828d05a7f05009081dfd5.jpg'"
												onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/a7efbce5d184bb5ed5d49f2f38845671.png'"
												id="" alt="제주 고당도 하우스 감귤" class="thumb"></a>

											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
										</div>
										<div class="description" ec-data-custom=""
											ec-data-price="30800">
											<ul class="spec">
												<li class="title">PREMIUM</li>
												<li></li>
												<li class="name "><a
													href="content_03.jsp"><span
														style="font-size: 12px; color: #555555;">제주 고당도 하우스
															감귤</span></a></li>
												<li class="brand"><a
													href="content_03.jsp"></a>
												</li>

												<li class="priceWrap"><a
													href="content_03.jsp"><span
														class="price sale displaynone"><strong
															class="custom">원</strong></span><span class="price  ">30,800원</span></a>
												</li>
												<li class="color displaynone"></li>
											</ul>
											<div class="icon"></div>
										</div>
									</li>
									<li class="swiper-slide xans-record-">
										<div class="thumbnail">
											<a
												href="content_04.jsp"><img
												src="//eloasis.co.kr/web/product/medium/202207/3b4f33cb262918ef772ae8fb03c62876.jpg"
												onmouseover="this.src='//eloasis.co.kr/web/product/small/202208/ae3c032ca6e40074b151458cd56f393c.png'"
												onmouseout="this.src='//eloasis.co.kr/web/product/medium/202207/3b4f33cb262918ef772ae8fb03c62876.jpg'"
												id="" alt="GAP 인삼먹은 홍토좌 성주 꿀참외" class="thumb"></a>

											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
										</div>
										<div class="description" ec-data-custom="88000"
											ec-data-price="33800">
											<ul class="spec">
												<li class="title">PREMIUM</li>
												<li></li>
												<li class="name "><a
													href="content_04.jsp"><span
														style="font-size: 12px; color: #555555;">GAP 인삼먹은
															홍토좌 성주 꿀참외</span></a></li>
												<li class="brand"><a
													href="content_04.jsp"></a>
												</li>

												<li class="priceWrap"><a
													href="content_04.jsp"><span
														class="price sale displaynone"><strong
															class="custom">88000원</strong></span><span class="price  ">33,800원</span></a>
												</li>
												<li class="color displaynone"></li>
											</ul>
											<div class="icon"></div>
										</div>
									</li>
									<li class="swiper-slide xans-record-">
										<div class="thumbnail">
											<a
												href="content_05.jsp"><img
												src="//eloasis.co.kr/web/product/medium/202306/8b8cacf32dec8b89915f11a8b3fee146.png"
												onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/c892d7c2bd5922e60f4bd816fa9cb203.png'"
												onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/8b8cacf32dec8b89915f11a8b3fee146.png'"
												id="" alt="제주 미니 밤호박 보우짱 4.5kg" class="thumb"></a>

											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
										</div>
										<div class="description" ec-data-custom=""
											ec-data-price="23900">
											<ul class="spec">
												<li class="title">PREMIUM</li>
												<li></li>
												<li class="name "><a
													href="content_05.jsp"><span
														style="font-size: 12px; color: #555555;">제주 미니 밤호박
															보우짱 4.5kg</span></a></li>
												<li class="brand"><a
													href="content_05.jsp"></a>
												</li>

												<li class="priceWrap"><a
													href="content_05.jsp"><span
														class="price sale displaynone"><strong
															class="custom">원</strong></span><span class="price  ">23,900원</span></a>
												</li>
												<li class="color displaynone"></li>
											</ul>
											<div class="icon"></div>
										</div>
									</li>
									<li class="swiper-slide xans-record-">
										<div class="thumbnail">
											<a
												href="content_06.jsp"><img
												src="//eloasis.co.kr/web/product/medium/202306/7cf054211d775ad7a94b3ed4d2851daa.png"
												onmouseover="this.src='//eloasis.co.kr/web/product/small/202306/4f8f376f9aaaf1a080e3a27332e6c5ff.png'"
												onmouseout="this.src='//eloasis.co.kr/web/product/medium/202306/7cf054211d775ad7a94b3ed4d2851daa.png'"
												id="" alt="국내산 생 블루베리 블루리본 탑쉘프 800g" class="thumb"></a>

											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
										</div>
										<div class="description" ec-data-custom=""
											ec-data-price="44800">
											<ul class="spec">
												<li class="title">PREMIUM</li>
												<li></li>
												<li class="name "><a
													href="content_06.jsp"><span
														style="font-size: 12px; color: #555555;">국내산 생 블루베리
															블루리본 탑쉘프 800g</span></a></li>
												<li class="brand"><a
													href="content_06.jsp"></a>
												</li>

												<li class="priceWrap"><a
													href="content_06.jsp"><span
														class="price sale displaynone"><strong
															class="custom">원</strong></span><span class="price  ">44,800원</span></a>
												</li>
												<li class="color displaynone"></li>
											</ul>
											<div class="icon"></div>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="section_03">
				<div class="video-container">
					<video class="video-area" loop="" autoplay="" muted=""
						playsinline=""> <source
						src="https://www.ever-good.co.kr/eloasis/main_banner_02.mp4"
						type="video/mp4"></source></video>
				</div>
				<div class="section_03_contents">
					<div class="wrapper">
						<div class="title">
							<h3>세계 속에서 사랑받는 ‘과일어때’</h3>
							<span class="line"></span> <span> 브랜드 ‘과일어때’는<br> 국내
								신선 농산물들을 캐나다, 동남아시아, 유럽, 미국 등<br> <b>약 20여개 국에 농산물을 수출</b>하고
								있으며,<br> 동 업계에서 40년 이상의 농산물 관리 노하우로<br> 고품질 위주의 농산물을
								수출해<br> 세계 속에서 사랑받는 프리미엄 과일 브랜드입니다.
							</span>
						</div>
						<a href="/brand/info.html">BRAND STORY</a>
					</div>
				</div>
			</div>
			<div class="section_04">
				<div class="wrapper">
					<div class="main_title">
						<h3>REAL REVIEW</h3>
						<span> 과일어때의 신선한 과일을 경험해 본<br> 생생 리뷰들을 만나보세요.
						</span>
					</div>
					<div class="swiper-container swiper-container-horizontal">
						<!-- 알파리뷰 -->
						<div id="alph_new_board">
							<div class="alpha_widget" data-code="312a95ad"
								data-value="{$product_no}" data-initial="true">
								<iframe id="alpha_widget_0" scrolling="no"
									src="https://alph.kr/api/widget?code=312a95ad&amp;value=all&amp;idx=0&amp;mall_id=eloasis&amp;shop_no=1&amp;origin=https://eloasis.co.kr"
									style="width: 1px; min-width: calc(100% + 80px); margin: 0px -40px; border: none; height: 893px !important; display: block; background-color: transparent; position: relative;"
									start="true"></iframe>
							</div>
						</div>
						<div id="alph_origin_board" style="display: none">
							<!-- /알파리뷰 -->
							<ul class="swiper-wrapper review_list">
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_20220225095423382.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">tpwj*****</span> <span class="subject">포장이
											고급스럽게 보여 설 선물로 보내기전에 제가 먼저 주문해봤어요~</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">박스
													열었을때 생각보다도 배가 커서 놀랐네요! 먹어보니 달고 과즙 뿜뿜이여서 너무 맛있게 먹었습니당~^^ 저는
													바로 먹었는데 냉장고에 넣어뒀다가 시원하게 먹으면 더 맛있을거 같아요!</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_20220211105356321.png">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">jjhi****</span> <span class="subject">싱싱하고
											상큼하고 맛난 딸기에욤...</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">식구들이
													하니씩만 먹어도 좋다고 해욤^^</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202202111053494790.png">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">milk******</span> <span class="subject">아이들의
											건강한~ 아이스크림입니다.</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">많이
													먹으려해서~ 숨겨두었네요. 겉껍질의 쫄깃함 속은 부드럽게 달고 맛있습니다. 눈깜짝 사라지는 놀라운 마술
													ㅋㅋ</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202202111053438701.png">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">bora*****</span> <span class="subject">지난번
											구매하고 저도 선물 받으신 분들 모두 너무 만족해서 재구매했어요!</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">역시나,
													여기 샤인머스켓 맛보고 실망하는 사람 본적이 없어요-! 이제야 진짜 샤인머스켓을 먹었다며 칭찬이 쏟아져
													선물한 제 어깨가 올라갔답니다 :) 한송이씩 개별 박스포장도 잘 되어있어 나누어 주기도 좋더라구요!
													금액대가 있긴 하지만 품질과 사후 관리까지 보장하는 상품이에요! 찐찐!!???? 먹어본 사람만 알죠..!</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_20220211104104328.png">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">sssh***</span> <span class="subject">과즙이
											많고 당도가 높은 꿀배 맞아요~!</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,&amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; Helvetica Neue&amp;amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; , Helvetica , AppleSDGothicNeo-Regular, Arial, 맑은고딕, &amp;amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; malgun gothic&amp;amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; , 돋움 , dotum, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);">신맛
													나는 배를 좋아하지 않는데 엘로아시스 배는 수출용 프리미엄이어서 그런지 달고 맛있어요. 모양도 균일하고
													포장도 고급스러워서 설날 선물로도 좋을 것 같아요. 가격도 퀄리티에 비해 정말 저렴하네요. 잘먹었어요 계속
													구매해서 먹을 의향이 있고 샤인머스켓에 이어 배도 엘로아시스 정착이네요ㅎㅎ</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202201050426129215.jpeg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">min_****</span> <span class="subject">저번에
											엄마가 너무 맛있게 드셔서 주문해드렸아요! </span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">너무
													맛있어서 하루에 두송이나 드셨다네요^^ 다 먹으면 또 주문할께요.</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202201050426566098.jpeg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">adns*****</span> <span class="subject">추석때
											지인들께 엘로아시스 샤인머스켓을 선물했는데</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">반응이
													좋아 또 선물용으로 재구매했습니다. 여전히 달고 맛있네요...ㅎ...역시 샤인머스켓은 믿고 주문하는
													엘로아시스가 정답입니다...!...다음에 또~~~ㅋ</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202201050428076646.jpeg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">qhfk****</span> <span class="subject">우와…진짜
											우와~박수박수 짱짱짱</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">엄지척
													박수짝 샤인머스켓으로 유명하다는 온라인 판매 싸이트에서 선물하고 사먹던거 아까울 정도로 좋네요 라이브
													방송때 기다리다 잠깐 졸아서 늦게 막차 구입한거라 기대 안했는데 완전 맛있고 좋아요. 잘익은 애기 자두
													사이즈 만해요. 한입에 넣기 힘든 사이즈들로 와서 신나게 먹었어요. 5송이 왔는데 한송이가 포장 봉지에
													물러서 젖어있는거부터 씻었는데 씻고 보니까 더크고 떨어진게 더 달달하네요~ 커서 눌린거같아요. 다음번에도
													또 주문할게요~ 예쁜 카드와 미니달력도 예쁘고 포장도 고급스럽고 모두 만족합니다~</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_20220105042908477.jpeg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">mszz*******</span> <span class="subject">진짜
											알맹이가 커서 그런지</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">몇개먹고나면
													엄청 배불러용! 싱싱하고 달고 속이 알차요! 다먹고나면 또 재구매할려고요~ 따봉 ! 포장도 잘 동봉되고
													배송도 빨랐습니다요!!!!</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_20220105042503834.jpeg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">kona****</span> <span class="subject">하….
											정말 인생 최대 샤인이였습니다.</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,&amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; Helvetica Neue&amp;amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; , Helvetica , AppleSDGothicNeo-Regular, Arial, 맑은고딕, &amp;amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; malgun gothic&amp;amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; amp; quot; , 돋움 , dotum, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);">하….
													정말 인생 최대 샤인이였습니다. 곧 또 주문해서 먹을꼬예요 ㅎㅎ 18갤 아기도 넘 잘먹네요</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202201050423144938.jpeg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">vc****</span> <span class="subject">배송도
											꼼꼼히 물러짐 없이 잘왔어요~</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">배송도
													꼼꼼히 물러짐 없이 잘왔어요~ 킹스베리 넘맛있네요.<span
													style="color: rgb(0, 0, 0);">&#xFEFF;</span>
												</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050341272436.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">sasm****</span> <span class="subject">첫번째
											주문에 만족해 두번째 주문이었어요~ </span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">첫번째
													주문에 만족해 두번째 주문이었어요~ 먹을거고 과일이라 특히 예민할수있는 물건인데 상담도 빠르고, 사장님의
													배려에 인터넷 주문이라도 믿고 주문해서 먹을수 있겠구나! 싶었습니다!! 정말 샤인머스캣의 맛을 잘 몰랐던
													1인인데요, 사람들이 비싸게 왜들 그렇게 사먹나 했을정도인데 엘로아시스 만나고 샤인의 맛을 너무 알아버려서
													비싸도 맛있는걸 찾아먹게 되네요! 새로운 과일이 또 출시된다고 하여, 샤인 빠이빠이 할까봐 아쉬워서(
													냉장고에 아직좀 남았지만) 지금 또 얼른 세번째 주문 넣으러 왔다가, 지난번 늦은 후기 남겨요????
													이번에도 상큼한 초록이 기다리고 있을게요????</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050341165171.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">yuye****</span> <span class="subject">포장상태도
											너어어무 훌륭하고, 과일 상태도 장난 아니네요</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">포장상태도
													너어어무 훌륭하고, 과일 상태도 장난 아니네요???????????? 한박스는 제가, 다른한박스는 형님네
													드렸는데, 형님도 상태가 너무 좋다고! 선물하고 뿌듯했어요~</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050339587773.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">hany****</span> <span class="subject">크기도
											크고 달아요. 마트에서 사먹던거랑 확실히 다르네요!! </span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">크기도
													크고 달아요. 마트에서 사먹던거랑 확실히 다르네요!! 껍질이 얇아서 아기도 먹기좋고, 포장도 꼼꼼하고
													고급스러워서 선물로 딱이드라구요^^</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050339518470.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">khs3****</span> <span class="subject">추석
											선물로 보냈는데. 이렇게 알이 크고 맛있는</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">추석
													선물로 보냈는데. 이렇게 알이 크고 맛있는 샤이머스킨 처음 본다고 감사 하다고 사진도 보내 왔어요. 포장도
													참 예쁘고 고급 스럽네요 소중한 분께 선물해도 손색이 없겠어요 수출용 특 샤이머스킨 을 믿고 주문할수 있는
													엘로아시스가 되겠어요~~~</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050339439870.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">suny****</span> <span class="subject">벌써
											몇번째 주문인지 몰라요~</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">벌써
													몇번째 주문인지 몰라요~ 추석 선물로도 보내고 저도 계속 주문중입니다.^^ 집앞 과일가게에서 판매하는
													샤인하고는 차원이 달라요. 무조건 강추합니다</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050339359608.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">khs3**** </span> <span class="subject">알이
											너무커서 모형같은 샤인머스켓 보고 한참 놀랐어요</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">알이
													너무커서 모형같은 샤인머스켓 보고 한참 놀랐어요. 이렇게 큰 샤인머스켓 처음 봤어요 껌질도 앏고 정말
													맛있어요 먹어본 샤인어스켓 중에 최고의 맛이예요 샤인머스켓 좋아해서 알아보고 구경하다가 엘로아시스를 알게
													되었어요 신선도.맛.포장.배송. 대만족입니다. 선물로도 너무 좋을것 같아요 농산물 수출 1위기업 엘로아시스
													믿고 수출용특상품 또 주문하게 되겠습니다.</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050339275344.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">adns****</span> <span class="subject">완전
											감동입니다. </span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">완전
													감동입니다. 샤인머스켓이 이렇게 맛있을수 있다니…ㅎ…포장도 너무 고급지네요…! 좋은 구매 기회가 있어서
													완전 대만족입이다…ㅎ</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050339184864.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">wlgu****</span> <span class="subject">너무
											맛있어요</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">너무
													맛있어요 많이많이 시킬걸 괜히 하나만 주문했어요 ㅠㅠ 포장도 엄청 꼼꼼하고 어쩜 이렇게 알이 큰지 너무
													맛있네요!!!</span>&nbsp;
											</p></span>
									</div>
								</div>
								<div class="swiper-slide">
									<a href=""> <img
										src="/SkinImg/comon/review/1_202110050339064494.jpg">
									</a>
									<div class="description">
										<span class="star">
											<div class="rating_off">
												<span style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span> <span
													style="visibility: visible;">☆</span>
											</div>
											<div class="rating_on" style="width: 100%">
												<span style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span> <span
													style="visibility: visible;">★</span>
											</div>
										</span> <span class="id">adns**** </span> <span class="subject">너무
											맛있어서 후기 남겨요…!</span> <span class="content"><p>
												<span
													style="color: rgb(118, 122, 131); font-family: 나눔고딕, NanumGothic,"
													helvetica="" neue",="" helvetica,=""
													applesdgothicneo-regular,="" arial,="" 맑은고딕,="" "malgun=""
													gothic",="" 돋움,="" dotum,="" sans-serif;="" font-size:=""
													13px;="" background-color:="" rgb(255,="" 255,="" 255);"="">너무
													맛있어서 후기 남겨요…!…알이 크고 당도도 엄청나네요. 엘로아시스 완전 추천합니다.</span>&nbsp;
											</p></span>
									</div>
								</div>
							</ul>
							<!-- 알파리뷰 -->
						</div>
						<!-- /알파리뷰 -->
						<span class="swiper-notification" aria-live="assertive"
							aria-atomic="true"></span>
					</div>
				</div>
			</div>
			<!-- <div class="section_05"><img src="/SkinImg/assets/images/main/banner.jpg"></div> -->
			<div class="section_06">
				<div class="wrapper">
					<h3>과일 구매하실 때마다 걱정되시나요?</h3>
					<span class="line"></span> <span> 과일어때는 엄격한 품질측정기준을 통해 선별된
						과일을 매일 생산지에서 직배송하여,<br> 고객님께서 만족하실 만한 <em>최고 수준의 당도와 신선함</em>을
						전해드리겠습니다.
					</span>
				</div>
			</div>
			<div class="section_07">
				<iframe width="784" height="441"
					src="https://www.youtube.com/embed/wPvVpRmd0lk"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen=""></iframe>
			</div>
			<!--
				<div class="section_09">
					<div class="wrapper">
						<h3>INSTAGRAM</h3>
						<span> <a href="https://www.instagram.com/eloasis_kr/"
							target="_blank">@eloasis_kr</a>
						</span>
					</div>
					<div class="instagram_widget">
						<script src="https://cdn.lightwidget.com/widgets/lightwidget.js"></script>
						<iframe
							src="https://cdn.lightwidget.com/widgets/b640daa962465986a3aa17bb22afb745.html"
							scrolling="no" allowtransparency="true"
							class="lightwidget-widget"
							style="width: 100%; border: 0px; overflow: hidden; height: 450px;"></iframe>
					</div>
				</div>
				<div class="channel">
					<div class="wrapper">
						<ul>
							<li><a href="https://smartstore.naver.com/eloasis"
								target="_blank"><img
									src="/SkinImg/assets/images/main/logo_naver.png"></a></li>
							<li class="line"></li>
							<li><a
								href="https://www.youtube.com/channel/UCH6FMQlfz2roVBsiP60utlw"
								target="_blank"><img
									src="/SkinImg/assets/images/main/logo_youtube.png"></a></li>
							<li class="line"></li>
							<li><a href="https://www.instagram.com/eloasis_kr/"
								target="_blank"><img
									src="/SkinImg/assets/images/main/logo_insta.png"></a></li>
						</ul>
					</div>
				</div>
-->
		</div>
		<hr class="layout">
	</div>
	<hr class="layout">
	</div>

	

	<%@ include file="footer.jsp"%>
</body>
</html>
