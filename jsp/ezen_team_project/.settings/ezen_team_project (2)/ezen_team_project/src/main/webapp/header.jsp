<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="header.css">
<title>ㅇㅇ</title>
</head>
<body>
	<header id="header" class="headroom headroom-top headroom-not-bottom">
		<div class="top_banner">
			<a herf>과일어때 홈페이지에 오신것을 환영합니다.</a>
		</div>
		<div class="wrapper">
			<h2 class="logo">
				<a href="/"><img src="./images/mainlogo.png" alt="과일어때" height="60px"></a>
			</h2>
			<div class="gnb">
				<ul class="menu">
					<li class="has_menu"><a href="/product/list.html?cate_no=56">SHOP</a>
						<dl id="category" style="min-width: 200px;"
							class="xans-element- xans-layout xans-layout-category">
							<dd class="xans-record-">
								<a href="/category/전체상품/56/">전체상품</a>
							</dd>
							<dd class="xans-record-">
								<a href="/category/제철과일/24/">제철과일</a>
							</dd>
							<dd class="xans-record-">
								<a href="/category/선물세트/46/">선물세트</a>
							</dd>
						</dl></li>


					<li class="has_menu"><a href="/brand/info.html">BRAND</a>
						<dl class="brand">
							<dd>
								<a href="/brand/info.html"> 회사 BI / 브랜드로고 </a>
							</dd>
							<dd>
								<a href="/brand/history.html"> HISTORY </a>
							</dd>
						</dl></li>
					<!--
            <li class="has_menu">
               <a href="/board/free/list.html?board_no=1&search_date=all">COMMUNITY</a>
                    
                    <dl module="Layout_BoardInfo" style="min-width:200px;">
                        <dd><a href="{$link_board_list}">{$board_name}</a> {$board_adult_icon}</dd>
                        <dd><a href="{$link_board_list}">{$board_name}</a> {$board_adult_icon}</dd>
                    </dl>
               
            </li>
                -->

					<li class="has_menu"><a
						href="/board/review/4/?search_date=all">REVIEW</a></li>

					<!--            
            <li class="has_menu">
               <a href="b2b.html">단체구매</a>               
            </li>              
-->

					<!--
            <li class="mypage_menu logout_menu" module="Layout_statelogoff">
               <a href="/member/login.html">LOGIN</a>
               <a href="/member/join.html" class="btn_join">JOIN<span class="text font_ctl"><em>+</em>\1,500</span></a>
            </li>
            <li class="mypage_menu" module="Layout_stateLogon">
               <a href=""><img src="/SkinImg/assets/images/common/icon_my.svg" alt="마이페이지"></a>
               <dl class="">
                  <dd>
                     <a href="/member/modify.html">
                        회원정보변경
                     </a>
                  </dd>
                  <dd>
                     <a href="/order/basket.html">
                        장바구니
                     </a>
                  </dd>
                  <dd>
                     <a href="/myshop/wish_list.html">
                        관심상품
                     </a>
                  </dd>
                  <dd>
                     <a href="/myshop/order/list.html">
                        주문조회
                     </a>
                  </dd>
                  <dd>
                     <a href="/myshop/order/list.html?mode=cs">
                        교환/환불내역
                     </a>
                  </dd>
                  <dd>
                     <a href="/board/consult/list.html?board_no=9">
                        나의 문의내역
                     </a>
                  </dd>
                  <dd>
                     <a href="#" onclick="kakaoPlusFriend();">
                        카카오톡 상담
                     </a>
                  </dd>
                  <dd class="btn_logout">
                     <a href="{$action_logout}"">
                        로그아웃
                     </a>
                  </dd>
               </dl>
               
            </li>
            -->


					<!-- <li>
               <a href="">
                  <img src="" alt="전체메뉴">
                  &nbsp;<dl>
                     <dd>
                        <a href="">
                           회원정보변경
                        </a>
                     </dd>
                     <dd>
                        <a href="">
                           나의 문의내역
                        </a>
                     </dd>
                     <dd>
                        <a href="">
                           카카오톡 상담
                        </a>
                     </dd>
                  </dl>
               </a>
            </li> -->
				</ul>
			</div>

			<div class="util">
				<ul class="xans-element- xans-layout xans-layout-statelogoff ">
					<li><a href="/member/login.html">LOGIN</a></li>
					<li><a href="/member/join.html">JOIN</a></li>
					<li><a href="/order/basket.html">CART</a></li>
					<li><a href="/myshop/order/list.html">ORDER</a></li>
				</ul>
			</div>


		</div>
	</header>



</body>
</html>