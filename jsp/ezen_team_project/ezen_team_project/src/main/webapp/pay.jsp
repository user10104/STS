<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="referrer" contents="always">
<meta property="og:title" content="네이버페이">
<meta property="og:image" content="https://img.pay.naver.net/static/images/customer/og/naverpay.png">
<meta property="og:description" content="네이버 ID로 간편구매, 네이버페이">
<title>네이버페이</title>
<link rel="shortcut icon" href="https://ssl.pstatic.net/static.checkout/layout/202306281800/images/customer/favicon.ico" />
<link type="text/css" rel="stylesheet" href="https://ssl.pstatic.net/static.checkout/layout/202306281800/css/customer/chk_n_common.css">

<link type="text/css" rel="stylesheet" href="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/css/service/front/order/ordersheet.css?1687945705887">
<link type="text/css" rel="stylesheet" href="//img.pay.naver.net/o/wstatic/css/service/front/order/layerpopup.css?1687945705887">
<script type="text/javascript" language="javascript" charset="utf-8">
	document.domain = "naver.com";
</script>
</head>
<body class="w_bg1">
    <div id="wrap">

    <!-- u_skip -->
    <div id="u_skip">
    </div>
    <!-- //u_skip -->

    <!-- header -->
    <div id="header">
	    <div class="hd_inner">
		<script type="text/javascript">
			var nsc="checkout.all";
			var gnb_service="checkout";
			var gnb_template="gnb_utf8";
			var gnb_logout=encodeURIComponent("https://pay.naver.com/about");
			var gnb_brightness=2;
			var gnb_item_hide_option=0;
		</script>
		<div class="gnb_sc">
			<div class="site">
				<dl>
				<dt class="blind">패밀리사이트</dt>
				<dd>
					<a href="https://www.naver.com/" class="s_link1"><span>NAVER</span></a><!--N=a:GNB.naver-->
					<a href="http://shopping.naver.com" class="s_link2"><span>네이버쇼핑</span></a><!--N=a:GNB.shopping-->
				</dd>
				</dl>
			</div>
			<div class="chkout_gnb_wrap">
				<dl class="link">
				<dt class="blind">네이버페이링크</dt>
				<dd>
					<a href="https://shopping.naver.com/cart">
						<span class="icon_cart"></span>장바구니
					</a><!--N=a:GNB.cart-->
				</dd>
				</dl>
				<!-- GNB -->
				<div id="gnb">
				</div>
				<script type="text/javascript" charset="utf-8" src="https://static.nid.naver.com/template/gnb_utf8.nhn?2023062818"></script>
				<!-- //GNB -->
			</div>
		</div>
<!--    소개     -->
<!--  마이페이지 -->

<!--  결제내역  -->
<!--  포인트  -->
<!--  송금    -->
<!--  선물함    -->
<!--  판매·정산  -->
<!-- 이벤트·쿠폰 -->
<!-- 문의·리뷰 -->


		<div class="lnb_sc">
			<h1 class="sta">
				<a href="https://new-m.pay.naver.com/pcpay" class="logo_naver"><span>N</span></a><!--N=a:LNB.pay-->
				<a href="https://new-m.pay.naver.com/pcpay" class="logo_chkout"><span>Pay</span></a><!--N=a:LNB.pay-->
			</h1>
			<div class="lnb">
			</div>
		</div>		
	
	    </div>
    </div> 
    <!-- //header -->

    <!-- container -->
    <div id="container">
        <!-- content -->
        <div id="order" class="order_sc _root _cartDiv">







<!-- pg사별 Script -->
			
			
			
			
			
			
			
<!-- 결제관련 공통 Script -->
	








																																																																																																																																										 						 						 																								 						 						 						 						 						 																														 						 						 																		 						 																																										 						 																														 						 						 						 						 						 						 																		 						 						 																																																																								 						 









<div class="order_header">
    <h3 class="order_payment"><span class="blind">주문/결제</span></h3>
    <ol class="process">
        <li><em class="pro"><span class="blind">장바구니</span></em></li>
        <li class="on"><em class="pro2"><span class="blind">주문/결제</span></em></li>
        <li><em class="pro3"><span class="blind">주문완료</span></em></li>
    </ol>
</div>



<form id="orderForm" name="orderForm" class="_orderForm" method="post">
    <input type="hidden" name="tempOrderId" value="">
    <input type="hidden" name="donAgree" value="false" class="_donAgree _certificationForm">
    <input type="hidden" name="billingPgId" class="_payForm">
    <input type="hidden" name="reserveSeq" value="9016942535" class="_payForm">
    <input type="hidden" name="fdsUuid" value="" class="_fdsUuid _certificationForm">
    <input type="hidden" name="naverToken" value="" class="_naverToken _certificationForm">
    <input type="hidden" name="isNaverPayPasswordAvailable" value="false" class="_certificationForm">
    <input type="hidden" name="authentificationToken" value="" class="_authentificationToken _certificationForm">
    <input type="hidden" name="mbrsSscYn" value="false" class="_certificationForm">

    <div class="order_content">
<div class="product_area">
    <span class="top_line"></span>
    <table cellspacing="0" class="tb_products">
	    <caption>주문내역</caption>
	    <colgroup>
	        <col width="500">
	        <col width="135">
	        <col width="120">
	        <col width="90">
	        <col width="110">
	        <col>
	    </colgroup>
	    <thead class="point_plus">
	    <tr>
	    <th scope="col" class="product">상품정보</th>
	    <th scope="col">판매자</th>
	    <th scope="col">배송비</th>
	    <th scope="col">수량</th>
	    <th scope="col" class="bg_point">할인</th>
	    <th scope="col" class="col_price">상품금액(할인포함)</th>
	    </tr>
	    </thead>
	    <tbody>
		



		<tr >
			<td>
			    	<span class="bdr"></span>
			    <div class="product_info">
					<a href="https://smartstore.naver.com/main/products/8447460701" class="product_thmb" target="_blank" >
	        			<span class="mask"></span><img src="https://order.pay.naver.com/proxy/phinf/shop1/20230613_49/1686660502176SKg56_JPEG/2441475075964738_412195535.jpg?type=m120" alt="제주 산지직송 특품 노랑 초당옥수수" width="92" height="92">
	        		</a><!--N=a:ord.product-->
			        <div class="product_dsc">
						<div class="additional_status">
								<span class="ico_npmember type_npay small"><span class="blind">네이버플러스 멤버십</span></span>
                                    <span class="predict_status p_color_green viewPrediction_2023062975995506">7/1(토) 도착 확률 89%</span>
						</div>
								<strong class="name_seller">[스마트스토어] 과일어때</strong>
			        	<a href="https://smartstore.naver.com/main/products/8447460701" target="_blank" class="product_name" >
							<strong>
								
								제주 산지직송 특품 노랑 초당옥수수
							</strong>
						</a><!--N=a:ord.product-->

				            <div class="option">
					            <span class="ico_option"><span class="blind">옵션</span></span>
					            <ul class="option_list">
										<li>
											중량: 특가 정품 대과 10kg (20~30과)/1개 (+5,000원)
										</li>
					            </ul>
				            </div>
				            <div class="add">
					            <span class="ico_add"><span class="blind">추가</span></span>
					            <ul class="add_list">
											<li>
											블루베리 대 250g/1개(+12,900원)
											</li>
					            </ul>
					        </div>
			        </div>
			        <span class="vm"></span>
			    </div>
			</td>

				<td rowspan="1">
							<a href="https://smartstore.naver.com/miri_0149"  class="seller" target="_blank" title="과일어때">과일어때</a><!--N=a:ord.ord.sellerstore-->
				</td>
				<td rowspan="1">

		            		<span class="deli_fee"><span class="sp_order ico_deli"></span><span class="sum _deliveryPrice2023062910945965"></span><span class="_deliveryPriceText2023062910945965">무료<a href="#" class="sp_order ico_que _deliveryFeeLayerBtn2023062910945965 _click(nmp.front.order.order_sheet.showLayerDeliveryFee(2023062975995506)) _stopDefault" ></a><!--N=a:ord.deldetail--></span></span>
									<span class="sp_ico_text today"><span class="blind">오늘출발</span></span>
                                    <span>오늘출발 마감<br>(10:00)<br>발송예정일:<br>6/30(금)</span>
									<div class="que_tooltip">
										<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerTodayDelivery()) _stopDefault"></a>
									</div>
                </td>

			<td>1개</td>
			<td>
					<span class="discount">
                        <span class="_discountAmount2023062975995506" >(-) </span>
                        <span class="_discountAmountText2023062975995506">
                            56,100원</span>
                        <a href="#" class="sp_order ico_que _discountAmountLayer2023062975995506
                        _click(nmp.front.order.order_sheet.showLayerDiscount(2023062975995506)) _stopDefault"
                           >
                            <span class="blind _discountAmountLayer2023062975995506"
                                  >할인금액 도움말</span>
                        </a><!--N=a:ord.discdetail-->
		    		</span>
			</td>
			<td class="col_price">
			    <span class="orgn_price _productOrderTotalAmt2023062975995506" ><em>107,900</em>원</span>
			    <strong><em class="_productOrderPayAmt2023062975995506">51,800</em>원</strong>
			</td>
		</tr>


	    </tbody>
	</table>
</div>
        <div class="cutting_line">
            <span class="ico_scissors"></span>
            <span class="shdw_left"></span>
            <span class="shdw_right"></span>
        </div>
<div class="destination_wrap">
    <div class="deliver_wrap _deliveryInfos _deliveryInfoType">
        <h4><span class="blind">배송지정보</span></h4>


			
        	<div class="_allAddressArea" >
	            <div class="deliver_option_wrap new_delivery">
		            <strong class="req short" title="필수입력">수령인</strong>
		            <div class="deliver_option">
						<input type="text" title="수령인" placeholder="50자 이내로 입력하세요" maxlength="50" class="inp_txt2 name _deliveryForm _blur(nmp.front.order.order_sheet.updateReceiverNameInGuide())" name="deliveryAddress.receiverName" value="">
			            <input type="hidden" name="deliveryAddress.purchaseMemberDeliveryPlaceSeq"  value="">
		            </div>
	            </div>
				<div class="deliver_option_wrap">
					<strong>배송지명</strong>
					<div class="deliver_option">
						<div class="comments deliver_name">
							<div class="dropdown_wrap">
								<input type="text" autocomplete="off" maxlength="50" placeholder="직접 입력하거나 선택하세요" name="deliveryAddress.deliveryPlaceName" value="" title="배송 메세지" class="deli_msg _deliveryForm _click(nmp.front.order.order_sheet.showDeliveryPlaceNameList()) _stopDefault">
								<a href="#" title="배송지명 선택" class="dropdown _click(nmp.front.order.order_sheet.showDeliveryPlaceNameList()) _stopDefault"><span class="dropdown_arr"></span></a>

								<div class="_delivery_place_name_list_area" style="display: none; position: absolute; width: 232px; z-index: 10000;">
									<div class="comment">
										<ul class="memo_box" style="width: auto;background-color: #fff;">
											<li><a href="#" class="sel_item _click(nmp.front.order.order_sheet.setDeliveryPlaceName(집)) _stopDefault">집</a></li>
											<li><a href="#" class="sel_item _click(nmp.front.order.order_sheet.setDeliveryPlaceName(회사)) _stopDefault">회사</a></li>
											<li><a href="#" class="sel_item _click(nmp.front.order.order_sheet.setDeliveryPlaceName(학교)) _stopDefault">학교</a></li>
											<li><a href="#" class="sel_item _click(nmp.front.order.order_sheet.setDeliveryPlaceName(친구)) _stopDefault">친구</a></li>
											<li><a href="#" class="sel_item _click(nmp.front.order.order_sheet.setDeliveryPlaceName(가족)) _stopDefault">가족</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
	            <div class="deliver_option_wrap">
		            <strong class="req short" title="필수입력">연락처1</strong>
		            <div class="deliver_option">
			           <div class="cellphone_group">
				            <!-- select box -->
							<div class="select_section">
								<div id="cellPhone" class="selectbox-noscript">
									<select id="deliveryAddress.telNo1_1" name="deliveryAddress.telNo1___1" class="selectbox-source _deliveryForm _group_tel1_1 _change(nmp.front.order.order_sheet.checkFirstNumber(default)) _firstNumber">
											<option value="010" selected>010</option>
											<option value="011" >011</option>
											<option value="016" >016</option>
											<option value="017" >017</option>
											<option value="018" >018</option>
											<option value="019" >019</option>
											<option value="02" >02</option>
											<option value="031" >031</option>
											<option value="032" >032</option>
											<option value="033" >033</option>
											<option value="041" >041</option>
											<option value="042" >042</option>
											<option value="043" >043</option>
											<option value="044" >044</option>
											<option value="051" >051</option>
											<option value="052" >052</option>
											<option value="053" >053</option>
											<option value="054" >054</option>
											<option value="055" >055</option>
											<option value="061" >061</option>
											<option value="062" >062</option>
											<option value="063" >063</option>
											<option value="064" >064</option>
											<option value="070" >070</option>
											<option value="080" >080</option>
											<option value="0130" >0130</option>
											<option value="0303" >0303</option>
											<option value="0502" >0502</option>
											<option value="0503" >0503</option>
											<option value="0504" >0504</option>
											<option value="0505" >0505</option>
											<option value="0506" >0506</option>
											<option value="0507" >0507</option>
											<option value="0508" >0508</option>
											<option value="050" >050</option>
											<option value="012" >012</option>
											<option value="059" >059</option>
									</select>
									<div class="selectbox-box">
										<div class="selectbox-label" unselectable="on">010</div>
									</div>
									<div class="selectbox-layer layer_width_number">
										<div class="selectbox-list"></div>
									</div>
									<span class="drop"></span>
								</div>
							</div>
							-
				            <input type="text" title="핸드폰번호 중간" id="deliveryAddress.telNo1_2" name="deliveryAddress.telNo1___2" value="" class="inp_txt2 _deliveryForm _group_tel1_2 _onlyNumberTarget" maxlength="4">
				            -
				            <input type="text" title="핸드폰번호 뒷자리" id="deliveryAddress.telNo1_3" name="deliveryAddress.telNo1___3" value="" class="inp_txt2 _deliveryForm _group_tel1_3 _onlyNumberTarget" maxlength="4">
				        </div>
							<div class="s_checkbox chk_txt">
								<span class="checkbox checkbox-applied _reliefPhoneNumberCheckBox" id="useReliefPhoneNumber">
									<span class="checkbox-mark _click(nmp.front.order.order_sheet.checkFirstNumber(default))"></span>
									<input type="checkbox" id="reliefPhoneNumber" class="_click(nmp.front.order.order_sheet.checkFirstNumber(default)) _reliefPhoneNumberCheckbox_default">
								</span>
								<label for="reliefPhoneNumber">안심번호 서비스 사용</label>
								<a href="#" title="?" class="sp_order ico_que _reliefPhoneNumberInfoBtn _click(nmp.front.order.order_sheet.showLayerCommon(reliefPhoneNumberInfoLayer,false,false,left)) _stopDefault"></a>
							</div>
		            </div>
		            <input type="hidden" id="reliefPhoneNumberHidden" class="_deliveryForm _reliefPhoneNumberUseYn" name="deliveryAddress.reliefPhoneNumberUseYn">
	            </div>
	            <div class="deliver_option_wrap">
		            <strong>연락처2</strong>
		            <div class="deliver_option">
			             <div class="cellphone_group">
				            <!-- select box -->
							<div class="select_section">
								<div id="cellPhone2" class="selectbox-noscript">
									<select id="deliveryAddress.telNo2_1" name="deliveryAddress.telNo2___1" class="selectbox-source _deliveryForm _group_tel2_1 _change(nmp.front.order.order_sheet.checkFirstNumber(default))">
										<option class="_selectBoxDefault">선택</option>
											<option value="010" >010</option>
											<option value="011" >011</option>
											<option value="016" >016</option>
											<option value="017" >017</option>
											<option value="018" >018</option>
											<option value="019" >019</option>
											<option value="02" >02</option>
											<option value="031" >031</option>
											<option value="032" >032</option>
											<option value="033" >033</option>
											<option value="041" >041</option>
											<option value="042" >042</option>
											<option value="043" >043</option>
											<option value="044" >044</option>
											<option value="051" >051</option>
											<option value="052" >052</option>
											<option value="053" >053</option>
											<option value="054" >054</option>
											<option value="055" >055</option>
											<option value="061" >061</option>
											<option value="062" >062</option>
											<option value="063" >063</option>
											<option value="064" >064</option>
											<option value="070" >070</option>
											<option value="080" >080</option>
											<option value="0130" >0130</option>
											<option value="0303" >0303</option>
											<option value="0502" >0502</option>
											<option value="0503" >0503</option>
											<option value="0504" >0504</option>
											<option value="0505" >0505</option>
											<option value="0506" >0506</option>
											<option value="0507" >0507</option>
											<option value="0508" >0508</option>
											<option value="050" >050</option>
											<option value="012" >012</option>
											<option value="059" >059</option>
									</select>
									<div class="selectbox-box">
										<div class="selectbox-label" unselectable="on">010</div>
									</div>
									<div class="selectbox-layer layer_width_number">
										<div class="selectbox-list"></div>
									</div>
									<span class="drop"></span>
								</div>
							</div>
							-
				            <input type="text" title="핸드폰번호 중간" id="deliveryAddress.telNo2_2" name="deliveryAddress.telNo2___2" value="" class="inp_txt2 _deliveryForm _group_tel2_2 _onlyNumberTarget" maxlength="4">
				            -
				            <input type="text" title="핸드폰번호 뒷자리" id="deliveryAddress.telNo2_3" name="deliveryAddress.telNo2___3" value="" class="inp_txt2 _deliveryForm _group_tel2_3 _onlyNumberTarget" maxlength="4">
				        </div>
		            </div>
	            </div>
	            <div class="deliver_option_wrap deli_address">
		            <strong class="req" title="필수입력">배송지 주소</strong>
		            <div class="deliver_option">
			            <span class="zipcode_group">
				            <input type="text" title="우편번호" class="inp_txt2 zipcode _deliveryForm _click(nmp.front.order.popup.openAddressPopup(deliveryAddress,,true,false)) _stopDefault" name="deliveryAddress.zipCode" value="" readonly="readonly" maxlength="7">
				        </span>
			            <button class="btn _click(nmp.front.order.popup.openAddressPopup(deliveryAddress,,true,false)) _stopDefault">우편번호</button>
			            <div class="s_checkbox chk_txt">
							<span class="checkbox checkbox-applied _click(nmp.front.order.order_sheet.checkDeliveryAddressInsertable())" id="addDeliveryList">
								<span class="checkbox-mark"></span>
								<input type="checkbox" id="addDelivery" class="_deliveryForm" name="isAddDeliveryList">
							</span>
							<label for="addDelivery">배송지목록에 추가</label>
						</div>
			            <div class="s_checkbox chk_txt">
							<span class="checkbox checkbox-applied _click(nmp.front.order.order_sheet.checkDeliveryAddressInsertable())" id="selectDefaultDeliveryPlace">
								<span class="checkbox-mark"></span>
								<input type="checkbox" id="defaultDelivery" class="_deliveryForm" name="isSelectDefaultDeliveryPlace" >
							</span>
							<label for="defaultDelivery">기본배송지로 선택</label>
						</div>
				        <input type="hidden" name="deliveryAddress.roadNameAddress" value="" class="_deliveryForm">
				        <input type="hidden" name="deliveryAddress.lotNumberAddress" value="" class="_deliveryForm">
						<input type="hidden" name="deliveryAddress.roadNameAddressYn" value="false" class="_deliveryForm">
			            <div class="addr_detail">
			            	<input type="text" title="주소" class="inp_txt2 addr_input1 _deliveryForm" name="deliveryAddress.baseAddress" value="" readonly="readonly">
				        	<input type="text" title="상세주소" class="inp_txt2 addr_input2 _deliveryForm" name="deliveryAddress.detailAddress" value="" maxlength="50">
							<p class="addr_old lotNumberAddress">
							</p>
			            </div>
		            </div>
	            </div>
			</div>

		 <div class="_deliveryMemoOuter deliver_option_wrap deli_comments">
            <strong class="_deliveryMemoHeader" >배송메모</strong>
            <div class="_deliveryMemoInner deliver_option">
			            <div class="comments deliveryMemo">
			            	<p class="products_tit _deliveryMemoProductName deliverySingleMemo" >제주 산지직송 특품 노랑 초당옥수수 외 1건</p>
							<dummy class="deliveryProductMemo" style="display:none;">
								<p class="products_tit _deliveryMemoProductName">
										블루베리 대 250g
								</p>
							</dummy>
				            	<div class="dropdown_wrap">
					            	<input type="text" placeholder="요청사항을 직접 입력합니다" title="배송 메세지" name="deliveryMemo" class="deli_msg placeholder _deliveryForm deliverySingleMemo _click(nmp.front.order.order_sheet.showLatestDeliveryMemo()) _stopDefault">
						            <input type="text" placeholder="요청사항을 직접 입력합니다" title="배송 메세지" name="deliveryMemos.2023062931687401" class="deli_msg placeholder _deliveryForm particularDeliveryMemo deliveryProductMemo _click(nmp.front.order.order_sheet.showLatestDeliveryMemo(2023062931687401)) _stopDefault" style="display:none;">
						           	<a href="#" title="배송메세지 선택" class="dropdown deliverySingleMemo _click(nmp.front.order.order_sheet.showLatestDeliveryMemo(,deliverySingleMemo)) _stopDefault"><span class="dropdown_arr _stopDefault"></span></a>
						           	<a href="#" title="배송메세지 선택" class="dropdown deliveryProductMemo _click(nmp.front.order.order_sheet.showLatestDeliveryMemo(2023062931687401,particularDeliveryMemo)) _stopDefault" style="display:none;"><span class="dropdown_arr _stopDefault"></span></a>
						            <div class="s_checkbox inp_each">
										<span class="checkbox checkbox-applied _click(nmp.front.order.order_sheet.changeDeliveryMemo())" id="deliveryMemoParticularInput">
											<span class="checkbox-mark"></span>
											<input type="checkbox" id="inputDeliveryMemo" name="deliveryMemoParticularInputYn" class="opt _deliveryForm" value="true">
										</span>
										<label for="inputDeliveryMemo">개별입력</label>
									</div>
					            </div>
				            <span class="length deliverySingleMemo"><em class="deliveryMemoRealLength">0</em>/<em class="deliveryMemoMaxLength" >500</em></span>
				            <span class="length deliveryProductMemo" style="display:none;"><em class="particularDeliveryMemoRealLength">0</em>/<em class="particularDeliveryMemoMaxLength">500</em></span>
			            </div>
				            <div class="comments deliveryProductMemo" style="display:none">
					            <p class="products_tit">
									제주 산지직송 특품 노랑 초당옥수수
					            </p>
									<div class="products_option">
										중량: 특가 정품 대과 10kg (20~30과)
									</div>
					            	<div class="dropdown_wrap">
						            	<input type="text" placeholder="요청사항을 직접 입력합니다" title="배송 메세지" name="deliveryMemos.2023062931687402" class="deli_msg placeholder _deliveryForm particularDeliveryMemo _click(nmp.front.order.order_sheet.showLatestDeliveryMemo(2023062931687402)) _stopDefault">
						            	<a href="#" title="배송메세지 선택" class="dropdown _click(nmp.front.order.order_sheet.showLatestDeliveryMemo(2023062931687402,particularDeliveryMemo)) _stopDefault"><span class="dropdown_arr"></span></a>
					            	</div>
					            <span class="length"><em class="particularDeliveryMemoRealLength">0</em>/<em class="particularDeliveryMemoMaxLength" >500</em></span>
				            </div>
            </div>
        </div>
            <p class="extra_info">
			<span class="ico_ext"></span>도서산간 지역의 경우 추후 수령 시 추가 배송비가 과금될 수 있습니다.</p>
    </div>
    <div class="userinfo_wrap _purchaserInfo">
        <h4>주문자 정보</h4>
        <ul class="user_info">
        <li>추명선</li>
        <li class="_telNoHighlight "><span class="_memberTelNumber">010-2***-6***</span><button class="btn _click(nmp.front.order.order_sheet.changeMemberCellphone()) _stopDefault">수정</button><!--N=a:ord.modifyphone--></li>
        <li><span class="_memberEmailAddress">so****@n*******.com</span><button class="btn _click(nmp.front.order.order_sheet.changeMemberEmail()) _stopDefault">수정</button><!--N=a:ord.modifyemail--></li>
        </ul>
		<ul class="info_dsc">
        	<li class="info_confirm">
				<span class="_telNoNoti _telNoDuplicated" style="display:none"><strong>휴대폰 번호를 확인해주세요!</strong><br>현재 등록되어 있는 휴대폰 번호가<br>다른사용자에게도 동일하게 등록되어<br>있습니다.<br>휴대폰 번호가 잘못 등록되어 있을 경우<br>정확한 주문/결제 알림을 받지 못할 수<br> 있습니다.</span>
	            <span class="_telNoNoti _telNoNeedRegistration" style="display:none"><strong>휴대폰 번호를 등록해주세요.</strong><br>휴대폰 번호가 등록되지 않으면 정확한<br>주문/결제 알림을 받지 못할 수 있습니다.</span>
                <span class="_telNoNoti _telNoInfo" style="display:block">주문자 정보로 결제관련 정보가 제공됩니다.<br>정확한 정보로 등록되어있는지 확인해주세요.</span>
			</li>
		</ul>
        <input type="hidden" name="order.memberName" value="추명선">
		<input type="hidden" name="order.memberCellPhoneNo" value="010-2***-6***">
    </div>
    <span class="shdw_left"></span>
    <span class="shdw_right"></span>
</div>
<input type="hidden" name="prestigeKey" value="" class="_certificationForm">

<div class="discount_wrap">
	<div class="discount_info discountPriceInfo">
		<h4><span class="blind">할인 및 포인트</span></h4>

		<div class="area_point_title">
			<strong class="req short">쿠폰 할인</strong>
		</div>
		<ul class="list_discount">
			<li class="item_discount">
				<div class="area_label">
					<strong>상품/주문 쿠폰</strong>
				</div>
				<div class="area_item">
					<div class="input_area">
						<input type="text" name="productCouponPrice" id="pro_coupon" value="56,100" class="_calculationDiscountTarget _productCouponDiscountAmt" title="상품/주문쿠폰금액" disabled="disabled">
						<span class="measure">원</span>
					</div>
						<button class="btn _click(nmp.front.order.order_sheet.showProductOrderCouponPopup()) _stopDefault">쿠폰사용</button><!--N=a:ord.prodcoupon-->
					<ul class="use_list">
						<li>(사용가능 : <em>1</em>장</li>
						<li>보유 : <em>0</em>장)</li>
					</ul>
				</div>
			</li>
			<li class="item_discount">
				<div class="area_label">
					<strong>배송비 쿠폰</strong>
				</div>
				<div class="area_item">
					<div class="input_area">
						<input type="text" name="deliveryCouponPrice" id="de_coupon" title="배송비쿠폰금액" value="0" class="_calculationDiscountTarget _deliveryCouponDiscountAmt" disabled="disabled">
						<span class="measure">원</span>
					</div>
							<button class="btn disable _deliveryCouponButton" disabled="disabled">쿠폰사용</button>
					<ul class="use_list">
						<li>(사용가능 : <em class="_usableDeliveryCouponCount">0</em>장</li>
						<li>보유 : <em class="_totalDeliveryCouponCount">0</em>장)</li>
					</ul>
				</div>
			</li>
		</ul>


<div class="area_point_title _naverPointAreaTitle">
		<strong class="req type_paymoney">
			<span class="npay_logo"><span class="blind">네이버페이</span></span>포인트 · 머니
		</strong>
</div>
<ul class="list_discount type_point _naverPointArea">


		<li class="item_discount">
			<div class="area_label point_balance">
				<strong>보유</strong>
				<div class="area_tooltip">
					<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerCommon(naverCashLayer,false,false,left,,commonCashLayer)) _stopDefault"></a>
				</div>
			</div>

			<div class="area_item point_balance">

					<div class="input_area">
						<span class="value _remainTotalPointBalanceArea">0</span>
						<span class="measure _remainTotalPointMeasureArea ">원</span>
					</div>

					<ul class="list_paymoney_balance _rewardPointAndPayMoneyBalanceArea">
							<li class="item _remainPayPointAmountArea">포인트 : 0원</li>

							<li class="item type_won _remainPayMoneyAmountArea">머니 : 0원</li>
					</ul>
					<button type="button" data-type="BOTH" style="display: none;" class="button_refresh _payPointMoneyRefreshBtn _click(nmp.front.order.order_sheet.retryPayPointMoneyInfo()) _stopDefault">
						<span class="blind">재시도</span>
					</button>
			</div>
		</li>

		<li class="item_discount">
			<div class="area_label">
				<strong>사용</strong>
			</div>
			<div class="area_item">
				<div class="input_area point_green _useNaverCashInputArea">
					<input type="text" id="mileage" title="네이버페이 포인트" name="payAmounts.NAVER_CASH" value="0" maxlength="7" class="_onlyPriceTarget _calculationDiscountTarget _mileageUseAmount _subPayMeans _blur(nmp.front.order.order_sheet.calculateTotalPriceOnBlurForNaverCash()) _focus(nmp.front.order.order_sheet.checkUseWithPayLater()) _payForm" disabled>
					<span class="measure">원</span>
					<button type="button" class="btn_delete _clearPoint _click(nmp.front.order.order_sheet.clearPoint()) _stopDefault" style="display:none;"><span class="blind">사용 포인트 삭제</span></button><!--N=a:ord.clearpoi-->
				</div>
				<button class="btn type_npaypoint _pointAllUseButton _click(nmp.front.order.order_sheet.useAllSubSettle()) _stopDefault disable" disabled="disabled">전액사용</button><!--N=a:ord.pntall-->
				<div class="s_checkbox point_all">
					<span class="checkbox checkbox-applied _click(nmp.front.order.order_sheet.useAllSubSettleOnCheckEvent())" id="usePointAllCheckbox">
						<span class="checkbox-mark _usePointAllMarker"></span><!--N=a:ord.alwaysallpoi-->
						<input type="checkbox" id="point_all_checkbox2" name="usePointAllCheckbox" ><!--N=a:ord.alwaysallpoi-->
					</span>
					<label for="point_all_checkbox2">항상 전액사용</label>
				</div>
			</div>
		</li>

			<!-- 제휴포인트 영역 -->
			<li class="item_discount">
				<div class="area_label point_th">
					<strong>제휴포인트</strong>
					<div class="area_tooltip">
						<a href="#" title="?" class="sp_order ico_que __btnInfoNaverMlg _click(nmp.front.order.order_sheet.showLayerCommon(naverPayCardPointLayer,false,false,left)) _stopDefault"></a><!--N=a:ord.pntchangeinfo-->
					</div>
				</div>
				<div class="area_item point_td">
					<div class="input_area _cardPointInputArea" style="display:none;">
						<input type="text" title="제휴포인트" value="0" class="_totalCardPointAmount" name="totalCardPointAmount" disabled="disabled">
						<span class="measure">원</span>
					</div>
					<div class="check_area">
						<span class="loading _cardPointLoading"><span class="ico_loading"><span class="blind">로딩 중</span></span><span class="ico_more"></span></span>
						<a href="#" class="balance_check _cardPointCheck _click(nmp.front.order.order_sheet.showCardPointConversionPopup()) _stopDefault" style="display:none;">조회하기</a><!--N=a:ord.pntcheck-->
						<!-- 제휴포인트: 포인트 조회실패 -->
						<a href="#" class="lnk_refresh _cardPointFailed _click(nmp.front.order.order_sheet.reloadCardPointArea()) _stopDefault" style="display:none;"><span class="sp_order ico_refresh _stopDefault"><span class="blind">새로고침</span></span>조회실패<span class="ico_more"></span></a>
					</div>
					<button class="btn disable _convertCardPointBtn _click(nmp.front.order.order_sheet.showCardPointConversionPopup()) _stopDefault" disabled="disabled">전환</button><!--N=a:ord.pntchange-->
				</div>
			</li>

</ul>





    
<div class="commonBannerArea">

                        <div class="paylater_area _payLater _newCandidateStatus _payLater_commonBanner">
                            <div class="s_checkbox point_charge_payment">
                                <span class="checkbox checkbox-applied" id="payLaterCheckBoxWrapper">
                                    <span class="N=a:ord.joinpaylater checkbox-mark _click(nmp.front.order.order_sheet.goPayLaterPage(signup)) _stopDefault"></span><!--N=a:ord.joinpaylater-->
                                    <input type="checkbox" name="payLaterCheckBox" id="paylater_checkbox1">
                                </span>
                                <label for="paylater_checkbox1" class="N=a:ord.joinpaylater label_point_charge _click(nmp.front.order.order_sheet.goPayLaterPage(signup)) _stopDefault">
                                    후불결제
                                    <span class="badge_charge _payLaterBenefitBadge" style=""><span class="highlight">1%</span>적립</span>
                                    <span class="description _payLaterInfoTitleDescription"style="">
                                        <span style=""><b>지금 구매, 납부는 다음에!</b></span> <span style="">(최대 30만원까지 사용 가능)</span>
                                    </span>
                                </label><!--N=a:ord.joinpaylater-->

                                <div class="area_error _errorAreaByBalanceApiFail" style="display: none;">
                                    <strong class="error_name">후불결제 서비스 점검중</strong>
                                    <p class="error_description">잠시 후 다시 이용해주세요.</p>
                                </div>
                            </div>
                            <a href="#" class="_payLaterJoinBtn paylater_float btn type_green _click(nmp.front.order.order_sheet.goPayLaterPage(signup)) _stopDefault" style="">가입하기</a>
                        </div>
</div>



	</div> 	<div class="price_sum _paymentDetail">
		<h4>결제상세</h4>
		<div class="sum">
			<strong class="price_sum_title">주문금액</strong>
			<p class="price_sum_detail"><em class="_totalPayPrice">51,800</em>원</p>
		</div>
		<ul class="calc_list">
			<li><strong>상품금액</strong>
				<p><em class="_totalOrderPrice">107,900</em>원</p>
			</li>

			<li><strong>배송비</strong>
				<p><dummy class="_totalDeliveryFeeSign"></dummy><em class="_totalDeliveryFee">0</em>원</p>
			</li>


			<li><strong>쿠폰할인</strong>
				<p><dummy class="_totalDiscountPriceSign">-</dummy><em class="_totalDiscountPrice">56,100</em>원</p>
			</li>
		</ul>
		<ul class="total_list">
			<li class="_payPointUsedAmountArea" style="display:none;">
				<strong class="price_sum_title">네이버페이 포인트 사용</strong>
				<p class="price_sum_detail"><em class="_usePayPointPrice">0</em> 원</p>
			</li>
			<li class="_payMoneyUsedAmountArea" style="display:none;">
				<strong class="price_sum_title">네이버페이 머니 사용</strong>
				<p class="price_sum_detail"><em class="_usePayMoneyPrice">0</em> 원</p>
			</li>
			<li class="_usePayLaterAmountArea" style="display:none;">
				<strong class="price_sum_title">후불결제</strong>
				<p class="price_sum_detail"><em class="_usePayLaterAmount">0</em> 원</p>
			</li>
			<li class="_generalPaymentAmountArea" style="display:none;">
				<strong class="price_sum_title _generalPaymentClass"></strong>
				<p class="price_sum_detail"><em class="_generalPaymentAmount">0</em> 원</p>
			</li>
		</ul>
	</div>
	<input type="hidden" class="_totalPayAmount"/>

</div>


<div class="payment_wrap ">
	<div id="chargePointScrollArea" class="payment_info">
		<h4><span class="blind">결제수단</span></h4>
		<div class="payment">




<div class="charge _changeEasyPayInfoNotice" >
    <p class="txt">선택하신<a href="https://pay.naver.com/mypage/update" target="_blank" class="link">카드/계좌정보 변경은 설정</a><!--N=a:ord.setting--> 메뉴에서 하실 수 있습니다.</p>
</div>

<ul class="paymethod_list _paymentsArea" />



<!-- 충전포인트 사용 가능한지 -->

<!-- 충전포인트 영역 노출할지. -->
<a id="chargePointFocusTrigger" href="#chargePointScrollArea" style="display: none;" ></a>
<li class="paymethod _payMethodTab _chargePointTab" >

    <div class="header tooltip_area has_detail">
        <div class="box_tooltip _headerTooltipBox" style="display: none;">
            <em class="point_text">다시 누르면 취소</em>됩니다.
        </div>

        <span class="ajax_radio radio-applied _payMethodRadio">
            <span class="radio-mark _radioMarker _click(nmp.front.order.order_sheet.changeChargePointPaymentTab()) _stopDefault"></span>
            <input id="chargePointRadio" value="CHARGE_POINT" type="radio" name="payMethod" class="_click(nmp.front.order.order_sheet.changeChargePointPaymentTab()) _stopDefault">
        </span>

    <label id="chargePointRadioLabel" for="chargePointRadio" style="" class="_click(nmp.front.order.order_sheet.changeChargePointPaymentTab()) _stopDefault" >

        <span class="npay_logo _payMoneyLogoIcon"><span class="blind">네이버페이</span></span>머니 충전결제
        <span class="badge_charge _payMoneyBadgeArea" style="">
            <span class="highlight _payMoneyBadgeText">최대 3%</span>적립
        </span><!--N=a:ord.chargebenefit-->

        <span class="description _chargePossibleDesc" style="">1만원 단위로 충전결제하고, 추가 적립 받으세요!</span>
        <span class="description _chargeImPossibleDesc" style="display: none;">포인트 사용 등으로 남은 결제금액이 0원입니다.</span>
    </label>

        <span class="checkbox-applied _payMethodCheckBox"  style="display: none;">
            <span class="checkbox-mark _checkboxMarker _click(nmp.front.order.order_sheet.changeChargePointPaymentTab()) _stopDefault"></span>
            <input id="chargePointCheckBox" value="CHARGE_POINT" type="checkbox" name="payMethod" class="_click(nmp.front.order.order_sheet.changeChargePointPaymentTab()) _stopDefault">
        </span>

    <label id="chargePointCheckBoxLabel" for="chargePointCheckBox" style="display:none;" class="_click(nmp.front.order.order_sheet.changeChargePointPaymentTab()) _stopDefault" >

        <span class="npay_logo _payMoneyLogoIcon"><span class="blind">네이버페이</span></span>머니 충전결제
        <span class="badge_charge _payMoneyBadgeArea" style="">
            <span class="highlight _payMoneyBadgeText">최대 3%</span>적립
        </span><!--N=a:ord.chargebenefit-->

        <span class="description _chargePossibleDesc" style="">1만원 단위로 충전결제하고, 추가 적립 받으세요!</span>
        <span class="description _chargeImPossibleDesc" style="display: none;">포인트 사용 등으로 남은 결제금액이 0원입니다.</span>
    </label>

        <button type="button" class="button_detail _click(nmp.front.order.order_sheet.showLayerCommon(chargePointDescLayer,false,false,left)) _stopDefault">자세히</button>
    </div>


            <div class="payment_charge _payMethodTabOpenArea" style="display:none;">
    <dl class="data_area  _accountChargeUseArea" style="" >
    <div class="category type_account _chargePointAccountArea" style="">
        <dt>출금계좌</dt>
        <dd>
            <ul>
                <li class="item">
                    <ul class="account_list _chargedPointBankList">
                            <li>
                                <a href="#" class="no_account _chargedPointNoBankAccount _click(nmp.front.order.order_sheet.openEasyPayBankPopup()) _stopDefault"><span class="ico_plus">계좌를 등록해 주세요</span></a><!--N=a:ord.chargepointaccountnew-->
                            </li>
                    </ul>
                </li>

                <li class="item add_account _chargedPointAddBankAccount" style="display:none">
                    <button type="button" class="account _click(nmp.front.order.order_sheet.openEasyPayBankPopup()) _stopDefault"><span class="ico_plus">계좌 추가</span></button><!--N=a:ord.addaccount-->
                </li>

                <li class="item add_account" style="display:none;">
                    <button type="button" class="button_viewmore _chargePointBankListToggleButton _click(nmp.front.order.order_sheet.toggleChargePointBankList()) _stopDefault"><span class="blind">더 보기</span></button><!--N=a:ord.chargeaccount-->
                </li>
            </ul>
        </dd>
    </div>

        <div class="category _chargePointInputArea" style="display:none;">
            <dt>충전</dt>
            <dd>
                <div class="input_area type_delete _chargePointInputBoxArea">
                    <!-- [D] 입력 영역 포커싱 상태에는 .tag 요소 미 노출, 텍스트와 겹침 방지 -->
                    <span class="tag _chargePointMaxAppliedArea" style="display: none;">최대적용중</span>
                    <input type="text" name="CHARGE_POINT" class="_blur(nmp.front.order.order_sheet.calculateTotalPriceOnBlur()) _stopDefault" title="네이버페이 포인트" value="0">
                    <span class="measure">원</span>
                    <button class="btn_delete _chargePointResetBtn _click(nmp.front.order.order_sheet.chargePointReset()) _stopDefault" type="button"><span class="blind">사용 포인트 삭제</span></button>
                </div>
                    <p class="charge_range">1만원 단위 / <b class="bold">내 충전한도 1,966,368원</b></p>
            </dd>
        </div>


        <div class="category type_use _useChargePointInputArea" style="display:none;">
            <dt>사용</dt>
            <dd>
                <div class="input_area _useChargedPoint">
                    <em>0</em><span class="measure">원</span>
                    <input type="hidden" name="CHARGE_USE_POINT" class="_onlyPriceTarget _calculationChargedPointTarget" value="0">
                </div>
            </dd>
        </div>
    </dl>

<div>
	<div id="p_pay_dicon_point" class="naverbank_ad">
	</div>
</div>

            </div>
    <dummy class="_guideBox" style="display:none;">



<div class="guide_box credit_event paymentMethodStatementArea" style="    display:none
">





















</div>
    </dummy>
</li>

        <li class="paymethod _payMethodTab _naverPaymentsBankTab">
            <div class="header tooltip_area">
                <span class="ajax_radio radio-applied _payMethodRadio">
                    <span class="radio-mark _radioMarker _click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsBank)) _stopDefault"></span><!--N=a:ord.simpleaccount-->
                    <input type="radio" name="payMethod" value="naverPaymentsBank" id="naverPaymentsBankRadio"  class="_click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsBank)) _stopDefault">
                </span>

                <span class="checkbox-applied _payMethodCheckBox"  style="display: none;">
                    <span class="checkbox-mark _checkboxMarker _click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsBank)) _stopDefault"></span><!--N=a:ord.simpleaccount-->
                    <input type="radio" name="payMethod" value="naverPaymentsBank" id="naverPaymentsBankCheckBox" class="_click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsBank)) _stopDefault">
                </span>

                <label for="naverPaymentsBankRadio" class="tooltip_area">계좌 간편결제</label><!--N=a:ord.simpleaccount-->

                <em class="_generalPaymentAmount payment_price"></em>
            </div>

            <div class="_naverPaymentsBank _payMethodTabOpenArea"  style="display:none;" >

                <div id="easyPayBankFlick" style="overflow: hidden; z-index: 2000; " class="flick_area _easyPayBankFlickArea ">
                    <div class="page_num _easyPayMethodPageArea" style="display:none" >
                        <span class="point_color"><span class="blind">선택된계좌순번</span><span class="_easyPayMethodCurrentNum">1</span></span>/<span class="blind">전체계좌개수</span><span class="_easyPayMethodTotalNum">0</span>
                    </div>
                    <div class="paging_button">
                        <button type="button" id="easyPayBankPrev" class="btn_left _easyPayMethodPrev" style="display:none"><span class="blind">이전</span></button><!--N=a:ord.simaccswipe-->
                        <button type="button" id="easyPayBankNext" class="btn_right _easyPayMethodNext"><span class="blind">다음</span></button><!--N=a:ord.simaccswipe-->
                    </div>
                    <div class="flick-base" style="margin: 0px auto; min-width: 260px; max-width: 260px; position: relative; width: 50%;">
                        <ul class="flick-container" style="transition-property: -webkit-transform; transition-duration: 0ms; transform: translate(0px, 0px); position: relative; clear: both; width: 1500%;">
                            <li class="flick-ct flick-ct-dmm _flickPanel" style="transition-property: -webkit-transform; transition-duration: 0ms; transform: translate(0px, 0px); float: left; width: 6.66666666666667%; left: 0%; z-index: 10;">
                                <div class="flick-wrap">
                                    <div class="simplepay_select _easyPayMethod">
                                        <div name="payMeansClass" data-code="999" class="_payMeansClass ">
                                            <a href="#" class="card_select card_add regist _click(nmp.front.order.order_sheet.openEasyPayBankPopup()) _stopDefault">
                                                <p class="sp_simplepay card_text"><strong>간편결제 계좌 추가</strong></p>
                                                    <p class="card_subtext">빠르고 간편한 결제를 위해<br><span class="p_color_green">계좌를 등록해주세요.</span></p>
                                            </a><!--N=a:ord.addsimacc-->
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="charge_banner_area _chargePointUseBankBanner" style="display:none;">
                        <a href="#chargePointScrollArea" class="charge_banner _click(nmp.front.order.order_sheet.changeToChargePoint())">
                            <p class="banner_txt">
                                이 계좌로 충전결제하고
                                <strong class="multi">
                                    <span class="point">
                                        <span class="num_font _expectedChargePointBenefitAmount"></span>원
                                    </span>
                                    받기
                                </strong>
                            </p>
                            <div class="banner_link">충전결제하기</div>
                        </a><!--N=a:ord.accout_chargepoint-->
                    </div>
                </div>


                <!-- 페이머니 가입자, 페이머니 유도배너 -->
                <div class="payway_area _payMoneyUseBankBanner" style="display: none;">
                    <div class="card_banner_area">
                        <a href="#chargePointScrollArea" class="charge_banner _click(nmp.front.order.order_sheet.activateChargePoint())">
                            <p class="banner_txt">
                                <strong class="point"><span class="num_font _payMoneyBankBannerbenefitAmount">0</span>원</strong><span class="sub_text _payMoneyBankBannerbenefitPercent">(0%)</span>
                                적립받고, 소득공제<span class="sub_text">(30%)</span> 까지!
                            </p>
                            <div class="banner_link npaymoney">
                                <span class="npay_logo"><span class="blind">네이버페이</span></span>
                                머니 결제하기
                            </div>
                        </a>
                    </div>
                </div><!--N=a:ord.accout_chargepoint-->




<div class="guide_box credit_event paymentMethodStatementArea" style="    display:none
">





















</div>
            </div>
        </li>

        <li class="paymethod _payMethodTab _naverPaymentsCardTab">
            <div class="header">
                <span class="ajax_radio radio-applied _payMethodRadio">
                    <span class="radio-mark _radioMarker _click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsCard)) _stopDefault"></span><!--N=a:ord.simplecard-->
                    <input type="radio" name="payMethod" value="naverPaymentsCard" id="naverPaymentsCardRadio"  checked="checked" class="_click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsCard)) _stopDefault">
                </span>

                <span class="checkbox-applied _payMethodCheckBox"  style="display: none;">
                    <span class="checkbox-mark _checkboxMarker _click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsCard)) _stopDefault"></span><!--N=a:ord.simplecard-->
                    <input type="radio" value="naverPaymentsCard" id="naverPaymentsCardCheckBox" class="_click(nmp.front.order.order_sheet.changePaymentTab(naverPaymentsCard)) _stopDefault">
                </span>

                <label for="naverPaymentsCardRadio">카드 간편결제</label><!--N=a:ord.simplecard-->

                <em class="_generalPaymentAmount payment_price"></em>
            </div>

            <div class="_naverPaymentsCard _payMethodTabOpenArea" style="display:block;">

<div class="commonBannerArea">

                        <div class="banner_text _membershipPlccTextBanner _easyPay_creditCard_commonBanner" style="display: none">
                            <a href="https://campaign.naver.com/naverhyundaicard/?eventCode=NAV04&redirect_Url1=https://order.pay.naver.com/orderSheet/76647abf-0161-4736-9a7d-877969e3b185/integrationCart?backUrl=https%3A%2F%2Fsmartstore.naver.com%2Fmiri_0149%2Fproducts%2F8447460701%3FNaPm%3Dct%253Dljggmoaw%257Cci%253D0yy0002zR9LylDAgpvpB%257Ctr%253Dpla%257Chk%253D9eca6706e8df928a93c07066c46786883e366840" class="N=a:ord.nhdcorderapply2 link">
                                <span class="ico_npmember"><span class="blind">네이버플러스 멤버십</span></span>
                                <strong class="point_color_blue2">최대 5% 적립, 네이버 현대카드</strong> 혜택 받기
                            </a><!--N=a:ord.nhdcorderapply2-->
                        </div>
</div>


<div class="commonBannerArea">

</div>

                <div class="payway_area">
                    <div class="payment_method _easyPayCardFlickArea">
                        <div id="easyPayCardFlick" style="overflow: hidden; z-index: 2000;" class="type_card ">
                            <div class="flick-base" style="margin: 0px auto; min-width: 234px; max-width: 234px; position: relative; width: 50%;">
                                <ul class="flick-container" style="transition-property: -webkit-transform; transition-duration: 0ms; transform: translate(0px, 0px); position: relative; clear: both; width: 100%;">

<div class="commonBannerArea">

</div>
                                    <li class="flick-ct flick-ct-dmm _flickPanel _addCardBanner" style="transition-property: -webkit-transform; transition-duration: 0ms; transform: translate(0px, 0px); float: left; width: 100%; left: 0%; z-index: 10;">
                                        <div class="flick-wrap">
                                            <div class="simplepay_select nomask _payMeansClass" data-code="NC">
                                                <a href="#" class="card_select card_add regist _click(nmp.front.order.order_sheet.openEasyPayCardPopup()) _stopDefault">
                                                    <p class="sp_simplepay card_text"><strong>간편결제 카드 추가</strong></p>
                                                    <p class="card_subtext">빠르고 간편한 결제를 위해<br>
                                                        <span class="navercolor">카드를 등록해주세요.</span>
                                                    </p>
                                                </a><!--N=a:ord.addsimcard-->
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="card_info have_selectbox _easyPayCardAddInfoArea" >
                            <div class="card_desc card_notice">본인 명의 카드만 추가 가능합니다.</div>
                        </div>
                        <div class="card_info _easyPayCardInfoArea" style="visibility:hidden">
                            <div class="area_selectbox">
                                <div class="npay_selectbox sp_simplepay">
                                    <label for="monthNaverPay" class="selectlabel _installmentText">일시불</label>
                                    <select id="monthNaverPay"  name="freeInterestInstallmentInfo.installmentMonth" class="npay_select cardInstallmentPeriodClassCode _payForm _change(nmp.front.order.order_sheet.integration_cart.changeInstallment())" disabled="disabled">
                                        <option value="01">일시불</option>
                                            <option value="02" >2개월</option>
                                            <option value="03" >3개월</option>
                                            <option value="04" >4개월</option>
                                            <option value="05" >5개월</option>
                                            <option value="06" >6개월</option>
                                            <option value="07" >7개월</option>
                                            <option value="08" >8개월</option>
                                            <option value="09" >9개월</option>
                                            <option value="10" >10개월</option>
                                            <option value="11" >11개월</option>
                                            <option value="12" >12개월</option>
                                            <option value="18" style="display:none;">18개월</option>
                                            <option value="24" style="display:none;">24개월</option>
                                            <option value="36" style="display:none;">36개월</option>
                                    </select>
                                </div>
                                <div class="tooltip _bcCardFreeInstallmentDisableTooltip" style="display: none;">
                                    <div class="inner">
                                        <p class="message">카드에 BC마크가 없는 경우 무이자 불가</p>
                                        <button type="button" class="button-close _click(nmp.front.order.order_sheet.integration_cart.toggleBcCardFreeInstallmentDisableTooltip(false))">
                                            <span class="blind">툴팁 닫기</span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="card_desc">
                                <span class="type">신용</span>
                                <div class="card_name">
                                    <span class="card_no"><span class="blind">카드 뒤 4자리</span></span>
                                    <p class="name"><span class="blind">카드명</span></p>
                                </div>
                            </div>
                        </div>
                        <div class="page_num _easyPayMethodPageArea" style="display:none">
                            <span class="point_color"><span class="blind">선택된카드순번</span><span class="_easyPayMethodCurrentNum">1</span></span>/<span class="blind">전체카드개수</span><span class="_easyPayMethodTotalNum">0</span>
                        </div>
                        <div class="paging_button">
                            <button type="button" id="easyPayCardPrev" class="btn_left _easyPayMethodPrev" style="display:none"><span class="blind">이전</span></button><!--N=a:ord.simcardswipe-->
                            <button type="button" id="easyPayCardNext" class="btn_right _easyPayMethodNext"><span class="blind">다음</span></button><!--N=a:ord.simcardswipe-->
                        </div>
                    </div>

                    <!-- 간편 카드결제 > 충전결제 유도 배너 -->
                    <div class="card_banner_area _chargePointUseCardBanner" style="display:none;">
                        <!-- 신용일 때-->
                        <a href="#chargePointScrollArea" class="charge_banner _chargePointUseCreditCard _click(nmp.front.order.order_sheet.activateChargePoint())" style="display:none;">
                            <p class="banner_txt">
                                신용카드만큼 큰 혜택!
                                <strong class="point"><span class="num_font _chargePointBenefitAmount">최대 0</span>원</strong><span class="sub_text _chargePointBenefitPercent">(0%)</span>
                                적립 받으세요!
                            </p>
                            <div class="banner_link npaymoney">
 충전결제하기 
                            </div>
                        </a><!--N=a:ord.card_chargepoint_credit-->

                        <!-- 체크일 때-->
                        <a href="#chargePointScrollArea" class="charge_banner _chargePointUseCheckCard _click(nmp.front.order.order_sheet.activateChargePoint())" style="">
                            <p class="banner_txt">
                                <strong class="point"><span class="num_font _chargePointBenefitAmount">최대 0</span>원</strong><span class="sub_text _chargePointBenefitPercent">(0%)</span>
                                적립받고, 소득공제<span class="sub_text">(30%)</span> 까지!
                            </p>
                            <div class="banner_link npaymoney">
 충전결제하기 
                            </div>
                        </a><!--N=a:ord.card_chargepoint_check-->
                    </div>
                </div>



<div class="guide_box credit_event paymentMethodStatementArea" style="    display:none
">





















</div>
            </div>
        </li>

        <li class="paymethod _payMethodTab _generalPaymentsTab">
            <div class="header has_detail">
                <span class="ajax_radio radio-applied _payMethodRadio">
                    <span class="radio-mark _radioMarker _click(nmp.front.order.order_sheet.changePaymentTab(generalPayments)) _stopDefault"></span><!--N=a:ord.paygeneral-->
                    <input type="radio" name="payMethod" value="generalPayments" id="generalPaymentsRadio" class="_click(nmp.front.order.order_sheet.changePaymentTab(generalPayments)) _stopDefault">
                </span>

                <span class="checkbox-applied _payMethodCheckBox"  style="display: none;">
                    <span class="checkbox-mark _checkboxMarker _click(nmp.front.order.order_sheet.changePaymentTab(generalPayments)) _stopDefault"></span><!--N=a:ord.paygeneral-->
                    <input type="radio" name="payMethod" value="generalPayments" id="generalPaymentsCheckBox" class="_click(nmp.front.order.order_sheet.changePaymentTab(generalPayments)) _stopDefault">
                </span>

                <label for="generalPaymentsRadio">일반결제</label><!--N=a:ord.paygeneral-->
                <em class="_generalPaymentAmount payment_price"></em>
            </div>

            <ul class="payment_list _generalPaymentsList _payMethodTabOpenArea"style="display:none;">
                                    <li class="payment_item samsungpay">
                                        <span class="ajax_radio radio-applied _payMeansClassRadio">
                                            <span class="radio-mark _click(nmp.front.order.order_sheet.changePayment()) _radioMarker _stopDefault"></span>
                                            <!--N=a:ord.samsungpay-->
                                            <input type="radio" name="payMeansClass" id="pay0" value="SAMSUNG_PAY" class="opt _click(nmp.front.order.order_sheet.changePayment()) _payMeansClass" checked="checked">
                                        </span>
                                            <label for="pay0">
                                            <span class="blind">SAMSUNG Pay</span>
                                            </label>
                                            <!--N=a:ord.samsungpay-->
                                    </li>
                                    <li class="payment_item ">
                                        <span class="ajax_radio radio-applied _payMeansClassRadio">
                                            <span class="radio-mark _click(nmp.front.order.order_sheet.changePayment()) _radioMarker _stopDefault"></span>
                                            <!--N=a:ord.card-->
                                            <input type="radio" name="payMeansClass" id="pay1" value="CREDIT_CARD" class="opt _click(nmp.front.order.order_sheet.changePayment()) _payMeansClass" checked="checked">
                                        </span>
                                            <label for="pay1">신용카드</label>
                                            <!--N=a:ord.card-->
                                    </li>
                                    <li class="payment_item ">
                                        <span class="ajax_radio radio-applied _payMeansClassRadio">
                                            <span class="radio-mark _click(nmp.front.order.order_sheet.changePayment()) _radioMarker _stopDefault"></span>
                                            <!--N=a:ord.cellphone-->
                                            <input type="radio" name="payMeansClass" id="pay2" value="MOBILE" class="opt _click(nmp.front.order.order_sheet.changePayment()) _payMeansClass" checked="checked">
                                        </span>
                                            <label for="pay2">휴대폰</label>
                                            <!--N=a:ord.cellphone-->
                                    </li>

                        <li class="payment_item tooltip_area">
                                <span class="ajax_radio radio-applied _payMeansClassRadio _payMeanSkip"><span class="radio-mark _payMeanSkipEvent _click(nmp.front.order.order_sheet.changePayment()) _radioMarker _stopDefault"></span>
                                    <!--N=a:ord.deposit-->
                                    <input type="radio" name="payMeansClass" id="pay3" value="SKIP" class="opt _click(nmp.front.order.order_sheet.changePayment()) _payMeansClass _payMeanSkipInput"
                                           >
                                </span>
                            <label for="pay3" class="_payMeanSkipLabel">나중에 결제
                                <button type="button" class="sp_order ico_que _payMeanSkipGuide _click(nmp.front.order.order_sheet.showLayerPayNextGuide(false)) _stopDefault" title="?">
                                    <span class="blind">도움말</span>
                                </button><!--N=a:ord.plmean-->
                            </label>
                            <!--N=a:ord.deposit-->
                                <span class="tooltip type_small type_upper _payMeanSkipTooltip">주문 먼저하고<span class="tooltip_arrow type_small type_upper"></span></span>
                        </li>

                    <li class="payment_item" style="display:none;"><span class="_payMeansClassRadio"><span class="radio-mark _click(nmp.front.order.order_sheet.changePayment() _radioMarker)"></span><input type="radio" name="payMeansClass" value="POINT" class="opt _click(nmp.front.order.order_sheet.changePayment()) _payMeansClass" style="display: none;"></span></li>
            </ul>


<div class="commonBannerArea">

                        <div class="banner_text _membershipPlccTextBanner _creditCard_commonBanner" style="display: none">
                            <a href="https://campaign.naver.com/naverhyundaicard/?eventCode=NAV04&redirect_Url1=https://order.pay.naver.com/orderSheet/76647abf-0161-4736-9a7d-877969e3b185/integrationCart?backUrl=https%3A%2F%2Fsmartstore.naver.com%2Fmiri_0149%2Fproducts%2F8447460701%3FNaPm%3Dct%253Dljggmoaw%257Cci%253D0yy0002zR9LylDAgpvpB%257Ctr%253Dpla%257Chk%253D9eca6706e8df928a93c07066c46786883e366840" class="N=a:ord.nhdcorderapply2 link">
                                <span class="ico_npmember"><span class="blind">네이버플러스 멤버십</span></span>
                                <strong class="point_color_blue2">최대 5% 적립, 네이버 현대카드</strong> 혜택 받기
                            </a><!--N=a:ord.nhdcorderapply2-->
                        </div>
</div>






        </li>
</ul>
<div class="detail">
    <div class="benefit_info _cardBenefitInfo" style="display:none;">
        <strong class="benefit_tit">결제/할인혜택 안내</strong>
        <div class="benefit_detail _creditCardInstallmentArea">
            <ul class="detail_list">
                <!-- 무이자 할부 관련 설정 정보 -->
                <input type="hidden" class="_freeInterestInstallmentApplyYn _payForm _freeInterestField" name="freeInterestInstallmentInfo.freeInterestInstallmentApplyYn">
                <input type="hidden" class="_freeInterestInstallmentBrdnCoreTypeCode _payForm _freeInterestField" name="freeInterestInstallmentInfo.freeInterestInstallmentBrdnCoreTypeCode">
                <input type="hidden" class="_freeInterestInstallmentSellerCommissionRate _payForm _freeInterestField" name="freeInterestInstallmentInfo.freeInterestInstallmentSellerCommissionRate">
                <input type="hidden" class="_freeInterestCommissionAmt _payForm _freeInterestField" name="freeInterestInstallmentInfo.freeInterestCommissionAmt">
                <input type="hidden" class="_partFreeInterestBurdenMonths _payForm _freeInterestField" name="freeInterestInstallmentInfo.partFreeInterestBurdenMonths">
                <input type="hidden" class="_freeInterestMiniminApplyAmount _payForm _freeInterestField" name="freeInterestInstallmentInfo.freeInterestMiniminApplyAmount">
                <input type="hidden" class="_cardInstallmentTypeCode _payForm _freeInterestField" name="cardSettleInfo.cardInstallmentTypeCode">
                <input type="hidden" class="_freeInterestInstallmentType _payForm _freeInterestField" name="freeInterestInstallmentInfo.freeInterestInstallmentType" value="NON_INSTALLMENT">
                <li><em class="highlight _noInstallmentMonthStr"></em></li>
                <li style="display: none"><em class="_eventWarnStr">네이버페이 청구할인 혜택은 카드 자체 혜택인 청구할인/적립 서비스와 중복으로 적용되지 않습니다.</em></li>
                <li style="display: none"><em class="_branchEventWarnStr">브랜드직영관, 백화점식품관, 동네시장, CU편의점 서비스는 네이버장보기 청구할인 혜택 대상에서 제외됩니다.</em></li>
            </ul>
        </div>
    </div>
</div>

<ul class="paymethod_list _noPaymentArea _click(nmp.front.order.order_sheet.showNoPaymentLayer()) _stopDefault"  style="display:none;">

    <li class="paymethod">
        <div class="header">
            <span class="ajax_radio radio-applied radio-disabled"><span class="radio-mark"></span>
            <input type="radio" name="purpose" id="purpose1" disabled=""></span>
            <label for="purpose1"><span class="npay_logo"><span class="blind">네이버페이</span></span></span>머니 충전결제</label>
        </div>
    </li>

    <li class="paymethod">
        <div class="header">
            <span class="ajax_radio radio-applied radio-disabled">
                <span class="radio-mark"></span>
                <input type="radio" name="purpose" id="purpose1" disabled="">
            </span>
            <label for="purpose1">계좌 간편결제</label>
        </div>
    </li>
    <li class="paymethod">
        <div class="header">
            <span class="ajax_radio radio-applied radio-disabled">
                <span class="radio-mark"></span>
                <input type="radio" name="purpose" id="purpose1" disabled="">
            </span>
            <label for="purpose1">카드 간편결제</label>
        </div>
    </li>
    <li class="paymethod">
        <div class="header has_detail">
            <span class="ajax_radio radio-applied radio-disabled">
                <span class="radio-mark"></span>
                <input type="radio" name="purpose" id="purpose1" disabled="">
            </span>
            <label for="purpose1">일반결제</label>
        </div>
    </li>
</ul><!--N=a:ord.paymentdimm-->
<input type="hidden" name="defaultEasyCardCode" value=>
<input type="hidden" name="totalReviewMileage" value=0>

			<div class="_paymentsArea" >
<div class="_generalPayments _paymentsTab" style="display:none;">
	<div class="creditCard _tr_paymeans _accountInfo">
		<div class="payment_option_wrap">
			<strong class="req short">카드구분</strong>
			<div class="payment_option">
				<ul class="radio_inline_list">
					<li><span class="_cardTypeRadio"><span class="radio-mark _click(nmp.front.order.order_sheet.integration_cart.changeCardType())"></span><input type="radio" id="card" name="cardType" value="PRIVATE" class="_cardtype _payForm _click(nmp.front.order.order_sheet.integration_cart.changeCardType())" checked></span> <label for="card">개인카드</label></li>
					<li><span class="_cardTypeRadio"><span class="radio-mark _click(nmp.front.order.order_sheet.integration_cart.changeCardType())"></span><input type="radio" id="card2" name="cardType" value="CORPORATION" class="_cardtype _payForm _click(nmp.front.order.order_sheet.integration_cart.changeCardType())"></span> <label for="card2">법인카드</label></li>
				</ul>
			</div>
		</div>
		<div class="payment_option_wrap">
			<strong class="req short">카드선택</strong>
			<div class="payment_option credit_option">
				<div class="select_section">
					<div id="cardCodeList" class="selectbox-noscript">
						<select title="카드종류" id="card_li" name="cardSettleInfo.cardCompanyTypeCode" class="selectbox-source cardCompanyTypeCode _payForm _tr_paymeans _change(nmp.front.order.order_sheet.integration_cart.changeCompanyTypeCode())" style="with:218px">
							<option class="selectbox-default _selectBoxDefault">선택해주세요.</option>
								<option value="C3">KB Pay(국민)</option>
								<option value="C1">비씨</option>
								<option value="C0">신한</option>
								<option value="CH">현대</option>
								<option value="C7">삼성</option>
								<option value="C5">롯데</option>
								<option value="CA">외환</option>
								<option value="C4">NH</option>
								<option value="CF">하나</option>
								<option value="CB">우리</option>
								<option value="C2">광주</option>
								<option value="C8">수협</option>
								<option value="C9">씨티</option>
								<option value="CC">전북</option>
								<option value="CD">제주</option>
								<option value="CP">카카오뱅크</option>
								<option value="CQ">케이뱅크</option>
								<option value="CR">UnionPay(銀聯)/해외발급</option>
						</select>
						<div class="selectbox-box">
							<div class="selectbox-label"></div>
						</div>
						<div class="selectbox-layer layer_width_card">
							<div class="selectbox-list"></div>
						</div>
						<span class="drop"></span>
					</div>
				</div>
			</div>
		</div>
		<div class="payment_option_wrap">
			<strong class="req short">할부기간</strong>
			<div class="payment_option credit_option">
				<!-- select box -->
				<div class="select_section">
					<div id="installmentCodeList" class="selectbox-noscript">
						<select id="monthGeneralPay" name="freeInterestInstallmentInfo.installmentMonth" class="selectbox-source cardInstallmentPeriodClassCode _payForm _change(nmp.front.order.order_sheet.integration_cart.changeInstallment())" disabled="disabled">
							<option class="selectbox-default _selectBoxDefault">선택해주세요.</option>
							<option value="01">일시불</option>
                            <option value="02" >2개월</option>
                            <option value="03" >3개월</option>
                            <option value="04" >4개월</option>
                            <option value="05" >5개월</option>
                            <option value="06" >6개월</option>
                            <option value="07" >7개월</option>
                            <option value="08" >8개월</option>
                            <option value="09" >9개월</option>
                            <option value="10" >10개월</option>
                            <option value="11" >11개월</option>
                            <option value="12" >12개월</option>
                            <option value="18" style="display:none;">18개월</option>
                            <option value="24" style="display:none;">24개월</option>
                            <option value="36" style="display:none;">36개월</option>
						</select>
						<div class="selectbox-box">
							<div class="selectbox-label"></div>
						</div>
						<div class="selectbox-layer layer_width_card">
							<div class="selectbox-list"></div>
						</div>
						<span class="drop"></span>
					</div>
				</div>
				<p class="dsc _noInstallmentStr"></p>
				<p class="dsc dsc_block _bccard_notice" style="display:none;"><em class="highlight">카드에 BC마크가 없는 경우 무이자 할부 적용 불가</em></p>
				<p class="dsc dsc_block"><em class="highlight _noInstallmentMonthStr"></em></p>
				<p class="dsc highlight _unionpay_notice" style="display:none;">국내(한국) 발급 카드는 결제 불가능합니다. 해당 카드사 선택하여 진행 부탁드립니다.<br>本交易不支持银联在线支付，请选择韩国发卡行提供的线上支付工具。</p>

			</div>
		</div>
	</div>
	<div class="bank _tr_paymeans _accountInfo" style="display: none">
	</div>
<div class="skip _tr_paymeans _accountInfo _skipTemplate" style="display: none">
    
    <div class="payment_option_wrap">
        <strong class="req short">결제구분</strong>
        <div class="payment_option credit_option">
            <div class="select_section">
                <div id="skipPaymentMethodSelectBox" class="selectbox-noscript">
                    <select class="selectbox-source _change(nmp.front.order.order_sheet.changePayNextType()) _stopDefault">
                                <option value="BANK" >            나중에 계좌 결제
</option>
                                <option value="CREDIT_CARD" >            나중에 카드 결제
</option>
                            <option value="VIRTUAL_ACCOUNT" >			무통장 입금
</option>
                    </select>
                    <div class="selectbox-box">
                        <div class="selectbox-label" unselectable="on"></div><!--N=a:ord.ploption-->
                    </div>
                    <div class="selectbox-layer layer_width_card">
                        <div class="selectbox-list"></div>
                    </div>
                    <span class="drop"></span>
                </div>
            </div>
        </div>
    </div>

    <ul class="info_area _skipBankInfo _skipPayMethodInfo" style="display:none;">
        <li>
            <strong>지금 즉시 결제하지 않아도 됩니다!</strong>
            <p class="dsc">주문 후 2영업일 이내 <a href="/home" class="p_color_green" target="_blank">결제 내역에서 결제</a><!--N=a:ord.timeline-->해주세요.</p>
            <p class="dsc">결제 완료 후 배송이 진행됩니다.</p>
        </li>
            <li>
                <p class="dsc">지금 계좌 등록하면 나중에 더 쉽고 빠르게 결제하실 수 있어요.</p>
                <a href="#" class="link _click(nmp.front.order.order_sheet.openEasyPayBankPopup()) _stopDefault">계좌 등록</a><!--N=a:ord.adspaccount-->
            </li>
    </ul>
    <ul class="info_area _skipCreditCardInfo _skipPayMethodInfo" style="display:none;">
        <li>
            <strong>지금 즉시 결제하지 않아도 됩니다!</strong>
            <p class="dsc">주문 후 2영업일 이내 <a href="/home" class="p_color_green" target="_blank">결제 내역에서 결제</a><!--N=a:ord.timeline-->해주세요.</p>
            <p class="dsc">결제 완료 후 배송이 진행됩니다.</p>
        </li>
            <li>
                <p class="dsc">지금 카드 등록하면 나중에 더 쉽고 빠르게 결제하실 수 있어요.</p>
                <a href="#" class="link _click(nmp.front.order.order_sheet.openEasyPayCardPopup()) _stopDefault">카드 등록</a><!--N=a:ord.adspcard-->
            </li>
    </ul>
        <div class="guide_orderwish _skipLayer _skipVirtualAccountLayer" style="display:none;">
            <b class="title">잠깐! 매번 이체하기 번거로우시죠? 계좌로 결제하시면,</b>
            <ul class="benefit">
                <li>현금영수증 자동 발급</li>
                <li>주문 후 2영업일 이내 결제</li>
                <li>송금 실수 걱정없이 안전하게</li>
            </ul>
            <div class="btn_area">
                <a href="#" class="btn type_green _click(nmp.front.order.order_sheet.changeSkipBank()) _stopDefault">나중에 계좌 결제</a><!--N=a:ord.placcount-->
            </div>
            <div class="chk_txt">
                <div class="mini_checkbox">
                    <span class="checkbox checkbox-applied _virtualAccountGuideCheckbox _click(nmp.front.order.order_sheet.closeBtnOfSkipLayerDuringFewDate(VirtualAccount))"><span class="checkbox-mark"></span><!--N=a:ord.nolayer--><input type="checkbox" id="virtualAccountGuideCheckbox"></span>
                    <label for="virtualAccountGuideCheckbox">7일간 다시 보지 않기</label><!--N=a:ord.nolayer-->
                </div>
            </div>
            <button type="button" class="btn_close _click(nmp.front.order.order_sheet.closeBtnOfSkipLayer(VirtualAccount)) _stopDefault"><span class="blind">닫기</span></button><!--N=a:ord.closelayer-->
        </div>
</div>
	<div class="virtualAccount _tr_paymeans _accountInfo" style="display: none">
		<div class="payment_option_wrap">
			<strong class="req short">입금은행</strong>
			<div class="payment_option">
				<div class="select_section">
					<div id="bankCodeList" class="selectbox-noscript">
						<select name="nonBankBookSettleInfo.nonBankBookPayBankCode" class="selectbox-source _nonBankBookPayBankCode _payForm">
							<option class="selectbox-default _selectBoxDefault">선택해 주세요</option>
								<option value="011">농협</option>
								<option value="004">국민은행</option>
								<option value="088">신한은행</option>
								<option value="020">우리은행</option>
								<option value="003">기업은행</option>
								<option value="081">하나은행</option>
								<option value="031">대구은행</option>
								<option value="032">부산은행</option>
								<option value="071">우체국</option>
								<option value="023">SC제일은행</option>
								<option value="034">광주은행</option>
								<option value="039">경남은행</option>
								<option value="007">수협</option>
								<option value="089">케이뱅크</option>
						</select>
						<div class="selectbox-box">
							<div class="selectbox-label"></div>
						</div>
						<div class="selectbox-layer layer_width_base">
							<div class="selectbox-list"></div>
						</div>
						<span class="drop"></span>
					</div>
				</div>
				<p class="dsc"><span class="highlight">농협, 국민, ​​부산, SC, 우체국</span>은 ATM 현금 입금 불가 (은행 창구, 인터넷 뱅킹 이용 가능)</p>
			</div>
		</div>
		<div class="payment_option_wrap">
			<strong class="req short">환불방법<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerCommon(refuneMethodLayer,false,false,left)) _stopDefault"></a></strong>
			<div class="payment_option">
				<ul class="radio_inline_list inline">
					<li><span class="radio-applied _refundMethodTypeRadio _click(nmp.front.order.order_sheet.changeRefundMethod())"><span class="radio-mark radio-checked"></span><input type="radio" id="refundType1" checked="checked" class="opt _refundMethod _payForm" name="refundAccountInfo.refundMethodType" value="BANK_ACCOUNT"></span> <label for="refundType1">본인계좌환불</label></li>
					<li><span class="radio-applied _refundMethodTypeRadio _click(nmp.front.order.order_sheet.changeRefundMethod())"><span class="radio-mark radio-checked"></span><input type="radio" id="refundType2" checked="checked" class="opt _refundMethod _payForm" name="refundAccountInfo.refundMethodType" value="CHARGE_AMOUNT"></span> <label for="refundType2">환불정산액 적립</label></li>
				</ul>
				<ul class="account_outer_list _refundInfo">

<li class="item">
    <ul class="account_list _refundAccountList">
            <li>
                <a class="no_account _click(nmp.front.order.order_sheet.openEasyPayBankPopup())">계좌를 추가해 주세요</a>
                <button type="button" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerRefundAccountGuide()) _stopDefault" title="?">
                    <span class="blind">도움말</span>
                </button>
            </li>
    </ul>
</li>

<li class="item add_account _refundAddBankAccount" style="display:none">
    <button type="button" class="account _click(nmp.front.order.order_sheet.openEasyPayBankPopup()) _stopDefault"><span class="ico_plus">계좌 추가</span></button>
</li>

<li class="item add_account _refundViewMore"  style="display: none">
    <button type="button" class="button_viewmore _click(nmp.front.order.order_sheet.toggleRefundAccountList()) _stopDefault"><span class="blind">더 보기</span></button>
</li>				</ul>
			</div>
		</div>
	</div>
	<div class="mobile _tr_paymeans _accountInfo payment_info_wrap" style="display: none;">
		<div class="payment_option_wrap">
			<strong class="req short">결제구분</strong>
			<div class="payment_option">
				<ul class="radio_inline_list _mobileMethodArea">
					<li>
						<span class="ajax_radio radio-applied">
							<span class="radio-mark _click(nmp.front.order.order_sheet.changeMobilePayMethod(mobilePinPay))"></span>
							<input type="radio" name="mobileSettleInfo.isPinPay" value="true" id="mobilePinPay" class="_payForm _click(nmp.front.order.order_sheet.changeMobilePayMethod(mobilePinPay))"  >
						</span>
						<label for="mobilePinPay">간편결제</label>
					</li>
					<li>
						<span class="ajax_radio radio-applied">
							<span class="radio-mark _click(nmp.front.order.order_sheet.changeMobilePayMethod(mobilePay))"></span>
							<input type="radio" name="mobileSettleInfo.isPinPay" value="false" class="_payForm _click(nmp.front.order.order_sheet.changeMobilePayMethod(mobilePay))" id="mobilePay"  checked="checked" >
						</span>
						<label for="mobilePay">일반결제</label>
					</li>
				</ul>
			</div>
		</div>
		<div class="payment_option_wrap">
			<strong class="req short" title="필수입력">휴대폰번호</strong>
			<div class="deliver_option">
				<div class="cellphone_group _isPinMember" style="display:none;">
					<input type="text" title="핸드폰번호 첫째자리" maxlength="3" name="mobileSettleInfo.cellPhoneNo___1" value="" class="inp_txt2  _group_tel3_1 cphNo _onlyNumberTarget" disabled>
					-
					<input type="text" title="핸드폰번호 중간" maxlength="4" name="mobileSettleInfo.cellPhoneNo___2" value="" class="inp_txt2  _group_tel3_2 cphNo _onlyNumberTarget" disabled>
					-
					<input type="text" title="핸드폰번호 뒷자리" maxlength="4" name="" value="****" class="inp_txt2" disabled>
					<input type="hidden" title="핸드폰번호 뒷자리" maxlength="4" name="mobileSettleInfo.cellPhoneNo___3" value="" class="inp_txt2  _group_tel3_3 cphNo">
				</div>

				<div class="cellphone_group _isNotPinMember" >
					<!-- select box -->
					<div class="select_section">
						<div id="cellPhone3" class="">
							<select id="mobileSettleInfo.cellPhoneNo_1" name="mobileSettleInfo.cellPhoneNo___1" class="_payForm selectbox-source _group_tel3_1 cphNo _change(nmp.front.order.order_sheet.checkFirstNumber(default)) _firstNumber">
								<option value="010"> 010</option>
								<option value="011"> 011</option>
								<option value="016"> 016</option>
								<option value="017"> 017</option>
								<option value="018"> 018</option>
								<option value="019"> 019</option>
							</select>
							<div class="selectbox-box">
								<div class="selectbox-label" unselectable="on">010</div>
							</div>
							<div class="selectbox-layer">
								<div class="selectbox-list"></div>
							</div>
							<span class="drop"></span>
						</div>
					</div>
					-
					<input type="text" title="핸드폰번호 중간" maxlength="4" name="mobileSettleInfo.cellPhoneNo___2" value="" class="inp_txt2 _payForm _group_tel3_2 cphNo _onlyNumberTarget">
					-
					<input type="text" title="핸드폰번호 뒷자리" maxlength="4" name="mobileSettleInfo.cellPhoneNo___3" value="" class="inp_txt2 _payForm _group_tel3_3 cphNo _onlyNumberTarget">
				</div>
			</div>
		</div>
		<div class="payment_option_wrap _isPinMember" style="display:none;">
			<strong class="req" title="필수입력">비밀번호</strong>
			<div class="payment_option">
				<input type="password" title="비밀번호" placeholder="4자리" maxlength="4" name="mobilePassword" class="inp_txt2 addopt_msg placeholder _onlyNumberTarget password">
			</div>
			<ul class="link_list">
				<li><a href="#" class="txt_link _stopDefault _click(nmp.front.order.order_sheet.integration_cart.openPasswordManagePopup(PASS_LOST))">비밀번호 분실</a></li>
				<li><a href="#" class="txt_link _stopDefault _click(nmp.front.order.order_sheet.integration_cart.openPasswordManagePopup(PASS_CHANGE))">비밀번호 변경</a></li>
				<li><a href="#" class="txt_link _stopDefault _click(nmp.front.order.order_sheet.integration_cart.openPasswordManagePopup(PIN_CLOSE))">간편결제 해지</a></li>
			</ul>
		</div>
	</div>




<div class="guide_box credit_event paymentMethodStatementArea" style="    display:none
">





















</div>
</div>
			</div>

<!-- 일반결제(신용카드) - 충전결제 유도 배너 -->
<div class="card_banner_area chargepoint_banner _chargePointUseGeneralPaymentBanner" style="display: none;">
	<a href="#chargePointScrollArea" class="charge_banner _click(nmp.front.order.order_sheet.activateChargePoint())">
		<p class="banner_txt">
			지금 결제수단 변경하면 <strong class="point _chargePointBenefitAmount">최대 0원</strong><span class="sub_text _chargePointBenefitPercent">(0%)</span> 받기 가능!
		</p>
		<div class="banner_link npaymoney">
			 충전결제하기 
		</div>
	</a>
</div><!--N=a:ord.general_chargepoint_card-->

<div class="payment_option_wrap _cashReceiptTemplate _cashReceiptHeader" style="display: none;">
	<strong class="req short_v2">현금영수증<a href="#" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerCommon(cashReceiptInfoLayer,false,false,left)) _stopDefault" title="?"><span class="blind">현금영수증 발급안내 도움말</span></a></strong>
	<div class="payment_option">
		<ul class="radio_inline_list">
			<li><span class="ajax_radio radio-applied _click(nmp.front.order.order_sheet.changeReceiptType())"><span class="radio-mark radio-checked"></span><input type="radio" id="modifyReceiptIssueUsageCode_1" class="_receiptIssueUsageCode _payForm" name="receiptInfo.receiptIssueUsageCode" value='PERSONAL_INCOME_TAX' checked="checked"></span> <label for="modifyReceiptIssueUsageCode_1">개인소득공제용</label></li>
			<li><span class="ajax_radio radio-applied _click(nmp.front.order.order_sheet.changeReceiptType())"><span class="radio-mark"></span><input type="radio" id="modifyReceiptIssueUsageCode_2" class="_receiptIssueUsageCode _payForm" name="receiptInfo.receiptIssueUsageCode" value='BIZ_EXPENSE_PROOF' ></span> <label for="modifyReceiptIssueUsageCode_2">사업자증빙용·세금계산서</label></li>
			<li><span class="ajax_radio radio-applied _click(nmp.front.order.order_sheet.noApplyCashReceipt())"><span class="radio-mark"></span><input type="radio" id="modifyReceiptIssueUsageCode_3" class = "_receiptNoApply" name="receiptInfo.receiptIssueUsageCode"></span> <label for="modifyReceiptIssueUsageCode_3">신청안함</label></li>
		</ul>
		<div class="cash_receipt cashReceiptInfo _cashReceiptInputArea privateDeductMethod style="display: block;"">
			<!-- select box -->
			<div class="select_section">
				<div id="privateCashReceiptIssueType" class="">
					<select name="receiptInfo.receiptIssueClassCode" class="selectbox-source privateCashReceiptIssueClassCode _change(nmp.front.order.order_sheet.changeCashReceiptIssueClass()) _payForm" disabled="disabled">
									<option value="PR_CELL_PHONE_NUMBER"selected>휴대폰번호</option>
									<option value="PR_CASH_RECEIPT_CARD_NUMBER">현금영수증카드번호</option>
					</select>
					<div class="selectbox-box">
						<div class="selectbox-label"></div>
					</div>
					<div class="selectbox-layer layer_width_base">
						<div class="selectbox-list"></div>
					</div>
					<span class="drop"></span>
				</div>
			</div>
			<span style="display: none;" class="resident_group socialNumber">
				<input type="text" id="id_num" name="receiptInfo.socialNumberFirst" maxlength="6" class="inp_txt2 _onlyNumberTarget _payForm" value=""><label for="id_num" class="blind">주민등록번호 앞자리 입력</label>
				-
				<input type="password" id="id_num2" name="receiptInfo.socialNumberSecond" maxlength="7" class="inp_txt2 _onlyNumberTarget _payForm _socialNumberSecond" value=""><label for="id_num2" class="blind">뒷자리 입력</label>
			</span>
			<span style="display: inline;" class="cellphone_group cellPhone">
				<div class="select_section">
					<div id="cashReceiptCellPhone" class="">
						<select id="phon_num" name="receiptInfo.cellPhoneFirst" class="selectbox-source _payForm">
								<option value="010" >010</option>
								<option value="011" >011</option>
								<option value="016" >016</option>
								<option value="017" >017</option>
								<option value="018" >018</option>
								<option value="019" >019</option>
						</select>
						<div class="selectbox-box">
							<div class="selectbox-label"></div>
						</div>
						<div class="selectbox-layer layer_width_number">
							<div class="selectbox-list"></div>
						</div>
						<span class="drop"></span>
					</div>
				</div>
				-
				<input type="text" id="phon_num2" name="receiptInfo.cellPhoneSecond" maxlength="4" class="inp_txt2 _onlyNumberTarget _payForm" value=""><label for="phon_num2" class="blind">중간번호</label>
				-
				<input type="text" id="phon_num3" name="receiptInfo.cellPhoneThird" maxlength="4" class="inp_txt2 _onlyNumberTarget _payForm" value=""><label for="phon_num3" class="blind">뒷번호</label>
			</span>
			<span style="display: none;" class="cardnum_group cashCard">
				<input type="text" id="receipt" name="receiptInfo.receiptCardFirst" maxlength="4" class="inp_txt2 _onlyNumberTarget _payForm" value=""><label for="receipt" class="blind">현금영수증카드번호 앞번호</label>
				-
				<input type="text" id="receipt2" name="receiptInfo.receiptCardSend" maxlength="4"  class="inp_txt2 _onlyNumberTarget _payForm" value=""><label for="receipt2" class="blind">두번째 번호</label>
				-
				<input type="text" id="receipt3" name="receiptInfo.receiptCardThird" maxlength="4" class="inp_txt2 _onlyNumberTarget _payForm" value=""><label for="receipt3" class="blind">세번째 번호</label>
				-
				<input type="text" id="receipt4" name="receiptInfo.receiptCardFourth" maxlength="7" class="inp_txt2 input_receipt _onlyNumberTarget _payForm" value=""><label for="receipt4" class="blind">네번째 번호</label>
			</span>
		</div>
		<div class="businessDeductMethod cashReceiptInfo cash_receipt" style="display: none;">
			<input type="hidden" name="receiptInfo.receiptIssueClassCode" class="businessCashReceiptIssueClassCode _payForm" value="BUSINESS_REGISTRATION_NUMBER" >
			<span class="corp_reg">사업자 등록번호</span>
			<input type="text" title="사업자 등록번호 앞자리" id="order_num" name="receiptInfo.receiptBizNoFirst" maxlength="3" value="" class="inp_txt2 corp_reg_m _onlyNumberTarget _payForm"> -
			<input type="text" title="사업자 등록번호 가운데자리" name="receiptInfo.receiptBizNoSecond" maxlength="2" value="" class="inp_txt2 corp_reg_m _onlyNumberTarget _payForm"> -
			<input type="password" title="사업자 등록번호 뒷자리" name="receiptInfo.receiptBizNoThird" maxlength="5" value="" class="inp_txt2 corp_reg_l _onlyNumberTarget _payForm">
		</div>
		<div class="chk_txt cashReceiptInfo saveCashReceiptCheckBox">
			<div class="s_checkbox">
				<span class="checkbox checkbox-applied" id="updateReceiptInfoCheckbox">
					<span class="checkbox-mark"></span>
					<input type="checkbox" id="chk_m" class="opt _payForm" name="receiptInfo.updateReceiptInfo">
				</span>
				<label for="chk_m">현재 현금영수증 신청정보를 저장합니다.</label>
			</div>
		</div>
	</div>
</div>
<div class="notice_box _cashReceiptNotice" style="display:none">
	<ul>
		<li class="cashReceiptIssueInfomationsDON" style="display:none">네이버페이 포인트로 결제시 현금영수증 신청을 한 경우라도 충전 수단에 따라서 현금영수증 신청이 제외 될 수 있습니다.<br>네이버페이는 <span class="pointcol">신용카드/무통장입금/계좌이체/상품권으로 충전한 네이버페이 머니 금액</span>에 대해서만 현금영수증을 발급합니다.<br>네이버페이 포인트를 충전한 내역에 대해서는 <span class="pointcol">[네이버페이 머니 내역]</span>에서 영수증을 확인할 수 있습니다.</li>
	</ul>
</div>

	<dl class="spot_benefit_pay benefit_fold_panel _payEventHeader _benefitAreaDisplayStatus on" >
		<dt class="fold_heading"><a href="#" class="_click(nmp.front.order.order_sheet.togglePayEventInfo()) _stopDefault"><strong>포인트 혜택 </strong><span class="benefit_spot_green">최대 <em class="_totalBenefitMileageWithPayEvent">1,128</em>원</span><span class="sp_order toggle_arrow">적립자세히보기</span></a><!--N=a:ord.benefit--></dt>
		<dd class="fold_body">
			<div class="fold_inner">
				<div class="saving_info _totalAccumulateMileageArea">
					<div class="saving_item _purchaseBenefit">
						<div class="benefit_summary">
							<strong class="saving_title">구매적립<a href="#" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerMileage(normal)) _stopDefault" title="?">도움말</a><!--N=a:ord.buybenefit--></strong>
							<em class="summary_num">총 <span>778</span>원</em>
						</div>
						<ul class="inner_list">
								<li>
									<span class="benefit_name">기본적립</span>
									<span class="benefit_sum"><b>389</b>원</span>
								</li>
								<li>
									<span class="benefit_name">파워적립</span>
									<span class="benefit_sum"><b>389</b>원</span>
								</li>
						</ul>
					</div>
					<div class="saving_item" style="display: table-cell;">
						<div class="saving_inner _cardBenefitItem _cardBenefit"></div>
							<div class="saving_inner _reviewBenefit">
								<div class="benefit_summary">
									<strong class="saving_title">리뷰적립<a href="#" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerReviewMileage()) _stopDefault" title="?">도움말</a><!--N=a:ord.reviewbenefit--></strong>
								</div>
							</div>
					</div>
				</div>
			</div>


<div class="commonBannerArea">

                        <a href="https://nid.naver.com/membership/join?m=joinAgree" class="N=a:ode.rejoinmembershiplinebanner _expectedPriceBottom_commonBanner banner_membership banner_point_type" style="background-color:">
                            <span class="ico_npmember"><span class="blind">네이버플러스 멤버십</span></span>
                            <span class="banner_type" style="">구매 감사 포인트 <b><u>즉시 받기</u></b></span>
                            <strong class="point_price" style="">+1,556원</strong>
                        </a><!--N=a:ode.rejoinmembershiplinebanner-->
</div>
		</dd>
	</dl>
		</div>
<div class="agree_wrap">
		<div style="display: none;">
			<div class="sp_order agree_sub _productAgreement">
				<div class="s_checkbox">
							<span class="checkbox checkbox-applied _click(nmp.front.order.order_sheet.checkAllAgreed())" id="buyAgree">
								<span class="checkbox-mark checkbox-checked"></span>
								<input type="checkbox" name="payAgreement" id="buy_agree2" class="_certificationForm _agreeBtn" checked>
							</span>
					<label for="buy_agree2">위 상품의 구매조건 확인 및 결제진행 동의</label>
				</div>
			</div>
		</div>
		<div class="agree_required" style="display: none;">
			<span class="checkbox checkbox-applied _click(nmp.front.order.order_sheet.onToggleAllAgree())" id="allAgree">
				<span class="checkbox-mark"></span>
				<input type="checkbox" id="all_agree" name="allAgree" class="_certificationForm _allAgreeBtn">
			</span>
			<strong class="sp_order ico_agree_required"><label for="all_agree">전체 동의하기<span class="blind">(필수)</span></label></strong>
		</div>
		<div class="agree_section">
			<div class="agreement">
					개인정보 제공 동의 :
				<em class="store">
						과일어때
				</em>
					<div class="area_detail"><button type="button" class="button_detail _click(nmp.front.order.order_sheet.showLayerCommon(commonOrderAgreeLayer,false,false,left)) _stopDefault">상세보기</button></div>
			</div>
			<div class="agreement" style="display:none;">
				쇼핑몰 구매약관 동의
				<div class="area_detail">
					<button type="button" class="button_detail _click(nmp.front.order.order_sheet.openMallProvision(true)) _stopDefault">상세보기</button>
				</div>
				<div class="sp_order agree_sub" style="display: none;">
					<div class="s_checkbox">
						<span class="checkbox checkbox-applied _click(nmp.front.order.order_sheet.checkAllAgreed())" id="mallProvisionAgree">
							<span class="checkbox-mark"></span>
							<input type="checkbox" name="isAgreeMallContract" id="mall_provision_agree" class="_certificationForm _agreeBtn" checked>
						</span>
						<label for="mall_provision_agree">쇼핑몰 구매 약관 동의 <a href="#" class="btn_bu _click(nmp.front.order.order_sheet.openMallProvision(true)) _stopDefault" title="쇼핑몰 구매약관">상세보기<span class="ico_more2"></span></a></label>
					</div>
				</div>
			</div>
		</div>
	<div class="area_notice">
		<p class="notice">주문 내용을 확인하였으며, 정보 제공 등에 동의합니다.</p>
	</div>
</div>
	</div>
	<div class="viewer_area _paymentInfoArea samsungPay">
		<div class="payment_detail _paymentDetailInfo samsungPay" style="border-bottom:0px;">
			<div class="payment_detail _paymentInfo samsungPay">
				<h4 class="_paymentInfo samsungPay">삼성페이 결제안내</h4>
				<ul class="transferinfo_list _paymentInfo samsungPay">
					<li>삼성페이 이용 가능한 스마트폰이 필요합니다.</li>
					<li>삼성페이에 등록된 신용/체크카드로 결제가 가능합니다.</li>
					<li>카드사 포인트 사용 및 환금성 거래는 불가합니다</li>
				</ul>
			</div>
			<h4 class="_paymentInfo creditCard" style="display:none;">결제안내</h4>
			<ul class="payinfo_list _paymentInfo creditCard" style="display:none;">
				<li><a href="#" class="btn_bu _click(nmp.front.order.order_sheet.openGuidePopup(pop_pay)) _stopDefault">안전결제 안내<span class="ico_more"></span></a></li>
				<li class="even"><a href="#" class="btn_bu _click(nmp.front.order.order_sheet.openGuidePopup(pop_click)) _stopDefault">안심클릭 안내<span class="ico_more"></span></a></li>
				<li><a href="#" class="btn_bu _click(nmp.front.order.order_sheet.openGuidePopup(pop_public_cert)) _stopDefault">공인인증서 안내<span class="ico_more"></span></a></li>
			</ul>
			<ul class="payinfo_list payinfo_list_v2 _paymentInfo bank">
				<li><a href="#" class="btn_bu _click(nmp.front.order.order_sheet.openGuidePopup(pop_public_cert)) _stopDefault">공인인증서 안내<span class="ico_more"></span></a></li>
				<li class="even"><a href="#" class="btn_bu _click(nmp.front.order.order_sheet.openGuidePopup(pop_receipt_INTEGRATION_CART)) _stopDefault">증빙발급 안내<span class="ico_more"></span></a></li>
			</ul>
			<h4 class="_paymentInfo virtualAccount" style="display:none;">무통장입금 안내<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.openGuidePopup(pop_non_account)) _stopDefault"></a></h4>
			<ul class="transferinfo_list _paymentInfo virtualAccount" style="display:none;">
				<li><em>주문자명과 입금자명이 다르더라도</em> 발급된 가상계좌번호로 정확한 금액을 입금하시면 정상 입금확인이 가능합니다.</li>
				<li>무통장입금 시, <em>농협, 국민, 우체국, 부산, SC 제일은행은 통장/카드 없이 현금으로 ATM 기기 입금이 불가능합니다.</em> 이 경우 은행 창구 또는 인터넷 뱅킹을 이용해 주시기 바랍니다.</li>
			</ul>
			<ul class="payinfo_list payinfo_list_v2 _paymentInfo virtualAccount naverPayPoint" style="display:none;">
				<li><a href="#" class="btn_bu _click(nmp.front.order.order_sheet.openGuidePopup(pop_receipt_INTEGRATION_CART)) _stopDefault">증빙발급 안내<span class="ico_more"></span></a></li>
			</ul>
			<h4 class="_paymentInfo mobile" style="display:none;">휴대폰 결제안내<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.openGuidePopup(pop_cellphone)) _stopDefault"></a></h4>
			<ul class="transferinfo_list _paymentInfo mobile" style="display:none;">
				<li>휴대폰 결제는 통신사에 따라 결제 한도금액이 다릅니다.</li>
				<li>휴대폰 결제의 경우 가입하신 이동 통신사에서 증빙을 발급받을 수 있습니다.</li>
				<li>당월 취소 시, 휴대폰 결제요금에 부과 예정이던 결제금액이 취소되며, 익월 취소시에는 환불정산액으로 받으실 수 있습니다.</li>
			</ul>
		</div>
		<h4 style="margin-top:0px;display:none;"></h4>
		<div class="payment_detail guide _paymentDetailGuide">
			<h4 class="_paymentInfo easyPayCard easyPayBank" style="display:none;">간편결제 안내<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.openGuidePopup(pop_easy_pay)) _stopDefault"></a><!--N=a:ord.simplepayinfo--></h4>
			<h4 class="_paymentInfo creditCard easyPayCard" style="display:none;">무이자할부/청구할인<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.openCardBenefitsPopup()) _stopDefault"></a><!--N=a:ord.cardbenefit--></h4>
			<h4>구매안전 서비스<a href="#" title="?" class="sp_order ico_que _click(nmp.front.order.order_sheet.openGuidePopup(pop_escrow_service)) _stopDefault"></a><!--N=a:ord.safetyinfo--></h4>
		</div>
	</div>
</div>

        <div class="cutting_line cutting_line_v2">
            <span class="ico_scissors"></span>
            <span class="shdw_left"></span>
            <span class="shdw_right"></span>
        </div>
        <div class="payment_agree_wrap">
            <button class="btn_payment _click(nmp.front.order.order_sheet.account()) _stopDefault _doPayButton">결제하기</button>
            <div class="shdw_bottom"></div>
        </div>
        <!--N=a:ord.payss-->
    </div>
</form>




<form id="approveAccountFrom" name="approveAccountFrom" class="_approveAccountFrom" method="POST">
    <input type="hidden" name="accountNo" id="accountNo" class="_accountNo" value="">
</form>



<form id="orderCertForm" name="orderCertForm" class="_orderCertForm" method="POST" style="display: none;">
    <input type="hidden" name="tempOrderId" id="tempOrderId" class="_tempOrderId" value = "">
    <input type="hidden" name="reserveSeq" value="9016942535">
    <input type="hidden" name="approvalSeq">
    <input type="hidden" name="pgId">
    <input type="hidden" name="payMeansClass">
    <input type="hidden" name="accountNo">
    <input type="hidden" name="endDate">
    <input type="hidden" name="payAmt">
    <input type="hidden" name="authKey">
    <input type="hidden" name="pinNo">
    <input type="hidden" name="pinNoConfirm">
    <input type="hidden" name="isPin">
    <input type="hidden" name="isPinPayMember">
    <input type="hidden" name="isPinPayAgree">
    <input type="hidden" name="mobileOperator">
    <input type="hidden" name="phoneNo">
    <input type="hidden" name="currentPassword">
    <input type="hidden" name="prvsnurl">
    <input type="hidden" name="cinf">
    <input type="hidden" name="mobilePayActionType">
    <input type="hidden" name="fdsUuid">
    <input type="hidden" name="authentificationToken">
    <input type="hidden" name="naverToken">
    <input type="hidden" name="fingerPrintResultCode">
    <input type="hidden" name="usePointAllYn">
    <input type="hidden" name="pointChargeCorpCd">
    <input type="hidden" name="pointChargeCorpKey">
    <input type="hidden" name="pointChargeAmount">
    <input type="hidden" name="secret">
    <input type="hidden" name="useChargePointYn">
    <input type="hidden" name="usePayLaterYn">
    <input type="hidden" name="usePayLaterAllYn">
    <input type="hidden" name="addedPickupLocationYn">
    <input type="hidden" name="alwaysUsePickupLocationYn">
    <input type="hidden" name="refundAccountKey">
</form>

<!-- pg사별 Form -->
        <form id="pgForm_40A" name="pgForm_40A" method="post">
		<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>

	<input type="hidden" name="mid_common" value="" />
	<input type="hidden" name="mid_point" value="" />
	<input type="hidden" name="ACCTKEY" value=""/>
	
</form>

        <form id="pgForm_51A" name="pgForm_51A" method="post">
		<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>

	<input type="hidden" name="mid_common" value="naver_smartstore05" />
	<input type="hidden" name="mid_point" value="naver_smartstore05" />
	
	<input type="hidden" name="OC_MID" id="OC_MID" value="">
	<input type="hidden" name="OC_CARDTYPE" id="OC_CARDTYPE" value=""/>
	<input type="hidden" name="OC_POINTUSE" id="OC_POINTUSE" value="N"/>
	<input type="hidden" name="OC_NOINT_NDISP" id="OC_NOINT_NDISP" value=""/>
	<input type="hidden" name="OC_NOINT" id="OC_NOINT" value=""/>
	<input type="hidden" name="OC_INSTMO" id="OC_INSTMO" value=""/>
	
	<input type="hidden" name="OC_REGTYPE" id="OC_REGTYPE" value=""/>
	<input type="hidden" name="OC_REGFRAME" id="OC_REGFRAME" value="approval_frame_51A"/>
	<input type="hidden" name="IFRAME_NAME" value=""/>
</form>

        <form id="pgForm_04F" name="pgForm_04F" method="post">
	<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>
	
<input type="hidden" name="encrypted" />
<input type="hidden" name="CST_PLATFORM" value="">
<input type="hidden" name="CST_MID" value="nbpshop04">
<input type="hidden" name="LGD_MID" value="nbpshop04">
<input type="hidden" name="LGD_OID" value="">
<input type="hidden" name="LGD_BUYER" value="">
<input type="hidden" name="LGD_PRODUCTINFO" value="">
<input type="hidden" name="LGD_AMOUNT" value="">
<input type="hidden" name="LGD_BUYEREMAIL" value="">
<input type="hidden" name="LGD_CUSTOM_SKIN" value="naveropen">
<input type="hidden" name="LGD_CUSTOM_PROCESSTYPE" value="TWOTR">
<input type="hidden" name="LGD_TIMESTAMP" value="">
<input type="hidden" name="LGD_HASHDATA" value="">
<input type="hidden" name="LGD_CUSTOM_PROCESSTIMEOUT" value="600">
<input type="hidden" name="LGD_PAYKEY" value="">
<input type="hidden" name="LGD_BUYERSSN" value="">
<input type="hidden" name="LGD_CHECKSSNYN" value="N">
<input type="hidden" name="LGD_CUSTOM_USABLEPAY" value="SC0030">
<input type="hidden" name="LGD_CASHRECEIPTYN" value="N">
<input type="hidden" name="LGD_VERSION"		value="JSP_XPay_1.0">
<input type="hidden" name="LGD_AUTOFILLYN_BUYERSSN" >
<input type="hidden" name="LGD_USABLEBANK" value="35-45-02-05-06-34-37-39-11-71-20-81-88-48-23-27-31-07-32-03" >
<input type="hidden" name="PGCP" value="04F">
<input type="hidden" name="LGD_RETURNURL" value="">
<input type='hidden' name='LGD_ENCODING' id='LGD_ENCODING' value='UTF-8'>
<input type='hidden' name='LGD_ENCODING_NOTEURL' id='LGD_ENCODING_NOTEURL' value='UTF-8'>
<input type='hidden' name='LGD_ENCODING_RETURNURL' id='LGD_ENCODING_RETURNURL' value='UTF-8'>
<input type='hidden' name='LGD_ACTIVEXYN' id='LGD_ACTIVEXYN' value='N'>
</form>
        <form id="pgForm_60A" name="pgForm_60A" method="post">
		<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>
	<input type="hidden" name="PGCP" value="60A">
	<input type="hidden" name="CP_UI" value="">
	<input type="hidden" name="CASH_GB" value="MC">
	<input type="hidden" name="Prdtnm" value="">
	<input type="hidden" name="Prdtprice" value="">
	<input type="hidden" name="Siteurl" value="">
	<input type="hidden" name="Tradeid" value="">
	<input type="hidden" name="MC_SVCID" value="">
	<input type="hidden" name="smobileSid" value="">
	<input type="hidden" name="Okurl" value="">
	<input type="hidden" name="Failurl" value="">
	<input type="hidden" name="MC_No" value="">
	<input type="hidden" name="Cryptstring" value="">
	<input type="hidden" name="mUserKey" value="">
	<input type="hidden" name="Closeurl" value=""/>
	<input type="hidden" name="phoneId" value="">
	<input type="hidden" name="PAY_MODE" value=""/>
	<input type="hidden" name="LOGO_YN" value=""/>
	<input type="hidden" name="CALL_TYPE" value=""/>
	<input type="hidden" name="MC_FIXNO" value=""/>
	<input type="hidden" name="IFRAME_NAME" value=""/>
	<input type="hidden" name="Cryptyn" value=""/>
	<input type="hidden" name="EMAIL_HIDDEN" value="Y"/>
	<input type="hidden" name="Payeremail" value="">
	<input type="hidden" name="Userid" value="">
	<input type="hidden" name="Item" value="">
	<input type="hidden" name="Prdtcd" value="">
	<input type="hidden" name="MSTR" value="">
	<input type="hidden" name="MC_JOIN_TYPE" value="J">
	<input type="hidden" name="JOIN_STATUS" value='N'>
	
	<input type="hidden" name="SocialNo" value="">
	<input type="hidden" name="authType" value="">
	<input type="hidden" name="Mobilid" value="">
	<input type="hidden" name="ansimFlag" value="">
	<input type="hidden" name="safeguard" value="">
</form>
        <form id="pgForm_05B" name="pgForm_05B" method="post" >
		<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>
	<input type="hidden" name="PGCP" value="05B">
	<input type="hidden" name="data" value="">
	
	<input type="hidden" name="ansimFlag" value="">
	<input type="hidden" name="safeguard" value="">
	<input type="hidden" name="authType" value="">
	<input type="hidden" name="phoneId" value="">
	<input type="hidden" name="Mobilid" value="">
	<input type="hidden" name="mUserKey" value="">
	
	<input type="hidden" name="ServerInfo" value="">
	<input type="hidden" name="CPName" value="네이버">
	<input type="hidden" name="ItemName" value="">
	<input type="hidden" name="ItemAmt" value="">
	<input type="hidden" name="TargetURL" value="">
	<input type="hidden" name="CloseURL" value="">
	<input type="hidden" name="BackURL" value="">
	<input type="hidden" name="IsDstAddr" value="">
	<input type="hidden" name="IsCharSet" value="UTF-8">
	<input type="hidden" name="SvcInf" value="">
</form>
        <form id="pgForm_01A" name="pgForm_01A" method="post">
		<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>

	<input type="hidden" name="mid_common" value="naver_smartstore01" />
	<input type="hidden" name="mid_point" value="naver_smartstore01" />
	
	<input type="hidden" name="CST_PLATFORM" >

	  
	<input type="hidden" name="environment" id="environment" value="real"/>  
	<input type="hidden" name="isMobile" id="isMobile" value="false"/>
	<input type="hidden" name="serviceId" id="serviceId"/>     
	<input type="hidden" name="cardCompanyId" id="cardCompanyId"/>     
	<input type="hidden" name="merchantName" id="merchantName" value="네이버페이"/>   
	
	<input type="hidden" name="amount" id="amount"/>   
	<input type="hidden" name="itemName" id="itemName"/>   
	<input type="hidden" name="installmentTerm" id="installmentTerm"/>   
	
	<input type="hidden" name="interestFreeYn" id="interestFreeYn" value="n"/>   
	<input type="hidden" name="domainUri" id="domainUri"/>   
	<input type="hidden" name="useCardCertification" id="useCardCertification" value="false"/>

	<input type="hidden" name="tid" id="tid"/>
	
	<!-- mpi -->
	<input type="hidden" name="cavv" id="cavv"/>
	<input type="hidden" name="xid" id="xid"/>
	<input type="hidden" name="eci" id="eci"/>
	<input type="hidden" name="certData" id="certData"/>

	<!-- isp -->
	<input type="hidden" name="kvpCardCode" id="kvpCardCode"/>
	<input type="hidden" name="sessionKey" id="sessionKey"/>
	<input type="hidden" name="encryptData" id="encryptData"/>
	
	<input type="hidden" name="AVATAR_CREDIT_DISABLE" id="AVATAR_CREDIT_DISABLE" value=""/>
	<input type="hidden" name="PGASYNCFG" id="PGASYNCFG" value="N"/>
	
	<input type="hidden" name="NOINT_NDISP" id="NOINT_NDISP" value=""/>
	<input type="hidden" name="sellerFreeInstallmentRange" id="sellerFreeInstallmentRange" value="">
</form>

        <form id="pgForm_02C" name="pgForm_02C" method="post">
		<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>
</form>
<!-- 결제관련 공통 Form -->
<form id="commonForm" name="commonForm" method="post">
		<input type="hidden" name="RSVSEQ" value=""/>
	<input type="hidden" name="SVCINF" value="" />
	<input type="hidden" name="SID" value="" />
	<input type="hidden" name="CHNL" value="" />
	<input type="hidden" name="USERID" value="" />
	<input type="hidden" name="USERKEY" value="" />
	<input type="hidden" name="EMAIL" value="" />
	<input type="hidden" name="MOBILENO" value="" />
	<input type="hidden" name="AMT" value="" />
	<input type="hidden" name="CPID" value="" />
	<input type="hidden" name="ITEMID" value="" />
	<input type="hidden" name="TITLE" value=""/>
	<input type="hidden" name="PGID" value=""/>
	<input type="hidden" name="CORPCD" value=""/>
	<input type="hidden" name="CKEY" value=""/>
	<input type="hidden" name="PAYNO" value=""/>
	<input type="hidden" name="VALIDYM" />
	<input type="hidden" name="ALLOT" />
	<input type="hidden" name="PASSWD" />
	<input type="hidden" name="RSVNO" value=""/>
	<input type="hidden" name="RESNO" />
	<input type="hidden" name="INSTMO" value=""/>
	<input type="hidden" name="NOINTEREST" value=""/>
	<input type="hidden" name="NOINTERESTTYPE" value="01"/>
	<input type="hidden" name="POINTFG" value=""/>
	<input type="hidden" name="PERSON" value=""/>
	<input type="hidden" name="SPLITPARAM" value=""/>
	<input type="hidden" name="SPLITYN" value=""/>
	<input type="hidden" name="CLIENTSEQ" value=""/>
	
	<input type="hidden" name="MSG" value=""/>
	<input type="hidden" name="APPROVALSEQ" value=""/>
	<input type="hidden" name="ACCTNO" value=""/>
	<input type="hidden" name="ENDDATE" value=""/>
	<input type="hidden" name="BALANCE" value=""/>
	<input type="hidden" name="AUTHTYPE" value=""/>
	
	<input type="hidden" name="NOINTSELLERYN" value=""/>
	<input type="hidden" name="SURL" value=""/>
	<input type="hidden" name="RURL" value=""/>
	<input type="hidden" name="CURL" value=""/>
	<input type="hidden" name="LBF" id="LBF" value="">
	<input type="hidden" name="MACRURL" value=""/>
	<input type="hidden" name="EXPDATE" value=""/>
	
	<input type="hidden" name="ISSKNORMALUSER" value="Y"/>
	<input type="hidden" name="PREIFRAME" value=""/>
	<input type="hidden" name="POSTIFRAME" value=""/>
	<input type="hidden" name="ANSIMFG" value=""/>
	<input type="hidden" name="SAFEFG" value=""/>
	<input type="hidden" name="AUTHNO" value=""/>
	<input type="hidden" name="PAYKEY" value=""/>
	<input type="hidden" name="IFRAMETYPE" value=""/>
	<input type="hidden" name="PGFORMNAME" value=""/>
	<input type="hidden" name="CHARSET" value=""/>
	<input type="hidden" name="CLOSEURL" value=""/>
	<input type="hidden" name="LOSTPWCHANGEFG" value=""/>
	<input type="hidden" name="JOINSTATUS" value=""/>
	
	<input type="hidden" name="PKGEVD" value=""/>
	<input type="hidden" name="TAXATIONAMT" value=""/>
	<input type="hidden" name="EXEMPTIONAMT" value=""/>
	<input type="hidden" name="USEPENDING" value=""/>
	<input type="hidden" name="CARDPAYMENTTYPE" value=""/>
	<input type="hidden" name="CARDCOMPANYINFO"/>
</form>

<!-- 포인트로만 결제되는 경우 사용될 form -->
<form id="orderFormByPoint" name="orderFormByPoint" class="_orderFormByPoint" method="post">
    <input type="hidden" name="ord_seq" value="">
    <input type="hidden" name="payMethodCode" value="">
    <input type="hidden" name="tempOrderId" value="">
    <input type="hidden" name="payMeansClass" value="">
    <input type="hidden" name="backUrl" value="https://smartstore.naver.com/miri_0149/products/8447460701?NaPm=ct%3Dljggmoaw%7Cci%3D0yy0002zR9LylDAgpvpB%7Ctr%3Dpla%7Chk%3D9eca6706e8df928a93c07066c46786883e366840">
    <input type="hidden" name="fdsUuid" value="">
    <input type="hidden" name="usePointAllYn" value="">
    <input type="hidden" name="pointChargeCorpCd" value="">
    <input type="hidden" name="pointChargeCorpKey" value="">
    <input type="hidden" name="pointChargeAmount" value="">
    <input type="hidden" name="secret" value="">
    <input type="hidden" name="useChargePointYn" value="">
    <input type="hidden" name="usePayLaterYn" value="">
    <input type="hidden" name="usePayLaterAllYn" value="">
</form>
<!-- 인증 후 결제팝업 연동시 already certificate check. -->
<form id="certForm" name="certForm" class="_certForm" method="post">
    <input type="hidden" name="tempOrderNo" value=""/>
</form>
<!-- 결제용 iframe -->
<iframe id="pay" name="pay" class="_pgPayFrame" width="0" height="0" src="/static/html/blank.html" style="border: 0px"></iframe>
<!-- //결제용 iframe -->


<div class="ly_type4 _payLoadingLayer" style="display:none;position:absolute">
	<div class="ly_cont">
		<img src="/static/img/service/front/order/loading.gif" width="17" height="17" alt="" class="img_loading"><strong>주문결제 진행중입니다.</strong>
	</div>
</div>
<div class="_tempLayer"></div>

<div class="ly_type4 _claimLoadingLayer" style="display:none;position:absolute">
	<div class="ly_cont">
		<img src="/static/img/service/front/order/loading.gif" width="17" height="17" alt="" class="img_loading"><strong>진행중입니다.</strong>
	</div>
</div>

<div class="_layer_common ly_type2" style="display:none;z-index: 100">
	<div class="_content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_common_cash ly_type2 ly_point_have" style="display:none;z-index: 100">
	<div class="_content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_common_oversea ly_type ly_ovsea" style="display:none;z-index: 100">
	<div class="_content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_common_edged ly_type" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
	<div class="edge_cen"></div>
</div>

<div class="_layer_common_edged_line ly_type" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
	<div class="edge_cen"></div>
	<div class="line"></div>
</div>

<div class="_layer_common_line ly_type" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
	<div class="line"></div>
</div>

<div class="_layer_discount ly_type" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
	<div class="edge_cen"></div>
</div>

<div class="_layer_deliveryFee ly_type" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
	<div class="edge_cen"></div>
	<div class="line"></div>
</div>

<div class="_layer_deliveryFee_fixedWidth ly_type" style="max-width:200px;display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
	<div class="edge_cen"></div>
	<div class="line"></div>
</div>

<div class="_layer_mileage ly_type2" style="display:none;z-index: 100">
	<div class="ly_cont ly_cont_npay _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_no_mileage ly_type2" style="display:none;z-index: 100">
	<div class="ly_cont v2 _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_nstamp ly_type2" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_prestige ly_type" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_expire_mileage ly_type2" style="display:none;z-index: 100">
	<div class="_content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="_layer_mall_provision ly_wrap" style="display:none;z-index: 100">
</div>

<div class="_layer_hopeDeliveryFee ly_type" style="display:none;z-index: 100">
	<div class="ly_cont _content">
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
	<div class="edge_cen"></div>
</div>

<div class="_layer_iioma ly_type2" style="display:none;z-index: 100">
    <div class="_content"></div>
    <a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<!-- 즉시할인 쿠폰 상세 정보 -->
<script type="text/template" class="_tpl_layer_discount">
	{if sellerImmediateDiscountAmount + managerImmediateDiscountAmount > 0 || requiredCoupon}
	<dl class="_immediateCoupon">
	<dt><b>즉시할인</b></dt>
	{if sellerImmediateDiscountAmount > 0}
	<dd class="_immediateCoupon">
		판매자 할인 
		 <em class="pointcol2 _immediateCouponTotalAmount _immediateCouponAmount">{=sellerImmediateDiscountAmountText}원</em>
	</dd>
	{/if}
	{if managerImmediateDiscountAmount > 0 || requiredCoupon}
	<dd class="_immediateCoupon">
		네이버 페이 할인 
		 <em class="pointcol2 _immediateCouponTotalAmount _immediateCouponAmount">{=managerImmediateDiscountAmountText}원</em>
	</dd>
	{/if}
	</dl>
	{/if}
	{if sellerSpecialDiscountAmount > 0}
	<dl class="_immediateCoupon">
	<dt><b>{=sellerSpecialDiscountName}</b></dt>	
		<dd class="_immediateCoupon">
			판매자 할인
			<em class="pointcol2 _immediateCouponTotalAmount _immediateCouponAmount">{=sellerSpecialDiscountAmountText}원</em>
		</dd>
	</dl>
	{/if}
	{if multiPurchaseDiscountAmount > 0}
	<dl {if sellerImmediateDiscountAmount + managerImmediateDiscountAmount > 0 || requiredCoupon || sellerSpecialDiscountAmount > 0}class="brd_top"{/if}>
		<dt>복수구매 할인</dt>
		<dd>
			<em class="pointcol2">{=multiPurchaseDiscountMinOrderValueText}</em> 이상 구매시,
			<em class="pointcol2">{=multiPurchaseDiscountValueText}</em> 할인
			{if multiplePurchaseDiscountType == "QUANTITY"}
			<br>(수량만큼 할인)
			{/if}
		</dd>
	</dl>
	{/if}
</script>

<!-- 배송비 상세 정보 -->
<script type="text/template" class="_tpl_layer_deliveryFee">
{if policy.type != 'FREE' && policy.type != 'CHARGE' || (!isApiSupport && extraFeePolicy != undefined) || (isApiSupport && groupPolicy.appliedExtraAreaFee > 0)}
	{if policy.type != 'FREE' && policy.type != 'CHARGE'}
	<dl>
	{set commaBasefee=nmp.utility.convertNumberFormat(=policy.baseFee)}
		<dt>{if policy.type=='CONDITIONAL_FREE'}구매금액에 따라 배송비변경{else}수량별 배송비{/if}</dt>
		<dd>{if policy.type=='CONDITIONAL_FREE'} {set commaFreeAmount=nmp.utility.convertNumberFormat(=policy.freeConditionalAmount)}
			<ul>
				<li>{=commaFreeAmount}원 미만 : {if policy.baseFee == fee}<em>{=commaBasefee}원</em>{else}{=commaBasefee}원{/if}</li>
				<li>{=commaFreeAmount}원 이상 : {if fee == 0}<em>무료</em>{else}무료{/if}</li>
			</ul>
			{elseif policy.type=='REPEAT_BY_QUANTITY'}
		   {=policy.repeatQuantity}개 구매시마다 <em>{=commaBasefee}원</em> 반복부과
		   {else}
			   {set secondFee=(=policy.baseFee + =policy.secondExtraFee)}
			   {set commaSecondFee=nmp.utility.convertNumberFormat(=secondFee)}
			   <ul>
					<li>1 ~ {=policy.secondBaseQuantity - 1}개 구매 : {if policy.baseFee == fee}<em>{=commaBasefee}원</em>{else}{=commaBasefee}원{/if}</li>
				</ul>
			   {if policy.thirdBaseQuantity == null}
			   <ul>
				<li>{=policy.secondBaseQuantity}개이상구매 : {if policy.baseFee < fee}<em>{=commaSecondFee}원</em>{else}{=commaSecondFee}원{/if}</li>
				</ul> 
			   {else}
					{set thirdFee=(=policy.baseFee + =policy.thirdExtraFee)}
					{set commaThirdFee=nmp.utility.convertNumberFormat(=thirdFee)}
					<ul>
						<li>{=policy.secondBaseQuantity} ~  {=policy.thirdBaseQuantity - 1}개 구매 : {if secondFee == fee}<em>{=commaSecondFee}원</em>{else}{=commaSecondFee}원{/if}</li>
						<li>{=policy.thirdBaseQuantity}개이상구매 : {if thirdFee == fee}<em>{=commaThirdFee}원</em>{else}{=commaThirdFee}원{/if}</li>
					</ul>
			   {/if}
			{/if}
		</dd>
	</dl>
	{/if}
	{if !isApiSupport && extraFeePolicy != undefined}
		<dt>지역별 추가 배송비</dt>
		{set commaExtraArea2fee=nmp.utility.convertNumberFormat(=extraFeePolicy.area2ExtraFee)}
		{if extraFeePolicy.areaType == 'AREA_2'}
		<dd>제주도 및 도서산간 {if groupPolicy.appliedExtraAreaType=='AREA_2'}<em>{/if}{=commaExtraArea2fee}원{if groupPolicy.appliedExtraAreaType=='AREA_2'}</em>{/if} 추가</dd>
		{else}
		{set commaExtraArea3fee=nmp.utility.convertNumberFormat(=extraFeePolicy.area3ExtraFee)}
		<dd>제주도 {if groupPolicy.appliedExtraAreaType=='AREA_2'}<em>{/if}{=commaExtraArea2fee}원{if groupPolicy.appliedExtraAreaType=='AREA_2'}</em>{/if} 추가</dd>
		<dd>제주도 외 도서산간 {if groupPolicy.appliedExtraAreaType=='AREA_3'}<em>{/if}{=commaExtraArea3fee}원{if groupPolicy.appliedExtraAreaType=='AREA_3'}</em>{/if} 추가</dd>
		{/if}
	{elseif extraFeePolicy != undefined && groupPolicy.appliedExtraAreaFee > 0}
		<dt>지역별 추가 배송비</dt>
		{set commaAppliedExtraAreaFee=nmp.utility.convertNumberFormat(=groupPolicy.appliedExtraAreaFee)}
		<dd><em>{=commaAppliedExtraAreaFee}원</em> 추가</dd>
	{/if}
{elseif policy.additionalFeeMessage != undefined}
	<dd>{=policy.additionalFeeMessage}</dd>
{else}
-
{/if} 
</script>

<script type="text/template" class="_tpl_layer_today_delivery">
	<dd>판매자가 설정한 정보이며,</dd>
	<dd>물류위탁 상품인 경우 물류사 사정에</dd>
	<dd>따라 달라질 수 있습니다.</dd>
</script>

<!-- 포인트 적립혜택 정보 -->
<script type="text/template" class="_tpl_layer_mileage">
{if (type == 'normal') && (TOTAL > 0)}
	<dt>구매 적립 혜택</dt>
	<dd>
		<ul class="info_txt ly_cont_npay_list">
			<li>상품별 주문금액기준 구매확정 시 즉시 적립됩니다.</li>
			<li>쿠폰할인금액/배송비/추가구성상품가격/SSG새벽배송 알비백 보증금/일회용컵 보증금/리유저블컵 보증금은 제외되며 1회 주문 기준 최대 10만원까지만 적립됩니다. (단, 무통장입금은 최대 2만원까지 적립)</li>
			<li>단, 판매자가 마케팅 등의 목적으로 적립하는 구매적립(판매자 추가구매적립/등급고객/재구매 등)은 일반 구매적립 한도(최대 10만원까지)와 별개로 1회 주문 기준 최대 20만원까지 적립됩니다. (무통장 입금 결제 건 또한 별개로 최대 2만원까지 적립)</li>
			<li>네이버페이 머니/네이버통장 결제적립은 네이버페이 머니 사용금액에서 SSG새벽배송 알비백 보증금/일회용컵 보증금/리유저블컵 보증금을 차감한 금액 기준으로 적립됩니다. (복합결제 시, 간편/일반결제&gt;후불결제&gt;네이버페이 머니 순서로 보증금 금액 차감하여 계산)</li>
			<li>간편결제/일반결제에 따라 지급되는 적립혜택이 상이할 수 있습니다.</li>
			<li>상품주문결제 금액에서 구매 적립과 리뷰 적립 포인트를 차감한 금액이 0원 미만 (마이너스 금액)일 경우 구매 적립과 리뷰 작성에 대한 포인트 적립이 제외됩니다.</li>
			<li>예약/주문 시 노출되는 적립 금액은 적립 예상 금액으로 프로모션 내용에 따라 실제 적립되는 금액과 차이가 있을 수 있습니다.<br>(프로모션 상세 조건에 따라 적립)</li>
			<li>예약은 이용완료 후 적립됩니다.</li>
			<li>네이버주문은 음식 서빙 및 픽업이 완료된 이후 적립됩니다.</li>
			<li><b>원쁠딜 공유 추가적립은 동일 상품에 대해 1회로 제한됩니다.</b></li>
		</ul>
		<table cellspacing="0" border="1" style="width:345px">
		<caption>네이버 포인트 상품별 적립혜택</caption>
		<colgroup><col><col width="38%">
		</colgroup><thead class="blind">
		<tr>
		<th scope="col">상품명</th>
		<th scope="col">적립혜택</th>
		</tr>
		</thead>
		<tbody>
		{for index:item in items}
			<tr {if index == 0}class="first"{/if}>
			<td>{=item.productName}</td>
			{set commaMileage=nmp.utility.convertNumberFormat(=item.mileage)}
			<td class="bg_point"><strong>{=commaMileage}</strong>원</td>
			</tr>
		{/for}
		</tbody>
		</table>
		<a href="https://help.pay.naver.com/faq/alias/point03.help" target="_blank" class="btn_more">자세히보기</a>
	</dd>
{elseif (type == 'noAccum')}
	<strong class="tit">포인트 적립혜택</strong> 
	<p>회원님께서 현재 보유하신 포인트 잔액이 <strong>50만 포인트 이상</strong>이므로 <br>추가 적립이 불가합니다.</p>
{elseif (type == 'needToJoin')}
	<strong class="tit">포인트 적립혜택</strong>
	<p>적립혜택 제공을 위해서는 <a href="#" class="_click(nmp.front.order.order_sheet.moveNaverCash()) _stopDefault"><strong>포인트 서비스가입</strong></a>이 <br>필요합니다. </p>
{elseif (type == 'suspended')}
	<strong class="tit">포인트 적립혜택</strong>
	<p>현재 포인트 서비스 이용정지 상태이므로,<br>포인트 추가 적립이 불가합니다.</p>
{elseif (type == 'failedToInquiry')}
	<strong class="tit">포인트 적립혜택</strong>
	<p>포인트 적립정보 확인이 불가합니다.<br>적립을 받으시려면 잠시 후 주문을 다시 시도해 주시기 바랍니다.</p>
{/if}
</script>

<!-- N stamp 적립 정보 -->
<script type="text/template" class="_tpl_layer_nstamp">
	<strong class="tit">N stamp 적립혜택</strong>
	<table cellspacing="0" border="1">
	<caption>N stamp 적립혜택</caption>
	<colgroup><col><col width="41%">
	</colgroup><thead class="blind">
	<tr>
	<th scope="col">상품명</th>
	<th scope="col">구매평갯수</th>
	</tr>
	</thead>
	<tbody>
		{for index:item in items}
			<tr {if index == 0}class="first"{/if}>
			<td>{=item.productName}</td>
			<td class="bg_point r">
			{set commaPurchaseReviewCount=nmp.utility.convertNumberFormat(=item.purchaseReviewCount)}
			{set commaPremiumPurchaseReviewCount=nmp.utility.convertNumberFormat(=item.premiumPurchaseReviewCount)}
				구매평 <strong>{=commaPurchaseReviewCount}</strong>장<br>
				프리미엄 구매평 <strong>{=commaPremiumPurchaseReviewCount}</strong>장
			</td>
			</tr>
		{/for}
	</tbody>
	</table>
</script>

<!-- 네이버 페이 가맹점 이용약관 -->
<script type="text/template" class="_tpl_layer_mall_provision">
	<div class="ly_type2">
		<div class="ly_cont5 ly_agreement type_small">
			<strong class="agreement_name">쇼핑몰 구매 약관 동의</strong>
			<p class="agreement_desc">구매하시는 쇼핑몰의 이용약관을 확인해 주세요. 쇼핑몰 약관에 동의하는 것은 해당 쇼핑몰의 회원으로 가입하는 것을 의미하지 아니하며, 쇼핑몰의 개별적인 개인정보 수집 정책은 적용되지 않습니다. 약관내용에 대해서 네이버파이낸셜㈜는 별도의 책임을 지지 않습니다.
				{for index:item in items}
				<a href="{=item.provisionUrl}" target="_blank" class="link_agreement">쇼핑몰 약관 보기</a>
				{/for}
			</p>
		</div>
		<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
	</div>
</script>

<div class="_naverMileageServiceIntro" style="display: none;">
	<dl class="txtcol">
	<dt><strong>포인트란?</strong></dt>
	 <dd>
        <ul>
        <li>구매확정 또는 이벤트 참여시  제공되는 무상포인트 혜택입니다.</li>
        <li>가입시 보유하신 네이버 페이 적립금 잔액은 포인트로 자동전환 됩니다.<br>(네이버 페이 적립금1원 = 포인트 1포인트)</li>
        </ul>
    </dd>
	</dl>
</div>

<div class="_ecShoppingServiceIntro" style="display: none;">
	<dl class="txtcol">
		<dt><strong>지식쇼핑 카테고리 정보란?</strong></dt>
		<dd>
			<ul>
				<li>해당 상품이 지식쇼핑 기준의 카테고리 정보를 가지고 있음을 의미합니다.</li>
				<li>네이버 페이가 제공하는 할인쿠폰 및 포인트 적립 혜택을 받을 수 있습니다.</li>
				<li>
                	할인쿠폰은 발급 조건에 따라 사용이 불가할 수 있으니 쿠폰상세 조건을<br> 확인하시기 바랍니다.<br>
                    (판매자의 사정상 지식쇼핑 카테고리 정보가 없을 수 있으며, 해당 상품은 <br>네이버 페이가 제공하는 혜택 적용이 제외될 수 있습니다.)
                </li>
				</ul>
		</dd>
	</dl>
</div>

<div class="ly_type ly_ovsea _overSeaIntroLayer" style="display: none;">
	<div class="ly_cont">
	        <dl class="txtcol">
	        <dt><strong>해외직배송상품 주문 시 유의사항 안내</strong></dt>
	        <dd>
	                <ul>
	                <li><em>배송기간</em> : 해외직배송 특성상 일반상품보다 배송 기간이 오래<br>소요될 수 있습니다. (주문 후 통상 약 3~15 영업일 정도 배송기간 소요)</li>
	                <li><em>관세 및 부가세</em> : 관세법에 의거 구매금액 및 주문 수량에 따라 관세 및<br>부가세가 부과될 수 있으며, 세관 통관을 위하여 주민등록번호가<br>필요할 수 있습니다.</li>
	                <li><em>취소/교환/반품</em> : 발주처리 이후에 단순 변심에 의한 취소를 요청하거나<br>상품 배송완료 후에 구매자 귀책에 의한 반품/교환을 신청하는 경우,<br>일반 상품보다 많은 취소비용 및 반품 비용이 발생될 수 있으니 구매 전<br>상품 상세 페이지에서 취소 가능 기간 및 반품 비용을 반드시<br>확인하시기 바랍니다.</li>
	                </ul>
	        </dd>
	        </dl>
	</div>
</div>

<div class="ly_type2 _reliefPhoneNumberInfo" style="display: none;">
	<dl class="ly_cont5">
	<dt>안심번호 서비스 이용 안내</dt>
	<dd class="cnt6">
		안심번호 서비스는 구매회원의 개인정보보호를 위해 상품 주문 시 입력한 배송지 정보의<br>
		연락처가 택배사 측에 노출되지 않도록 일회용 안심번호를 발급해드리는 서비스입니다.
	</dd>
	<dd class="cnt5">			
		<ol style="list-stylle:normal">
		<li>1 . 개인정보인 연락처 정보 대신 일회용 안심번호가 사용됩니다. 택배사는 <br>&nbsp;&nbsp;&nbsp; 실제 연락처 정보를 알 수 없으며, 안심번호만으로 회원님께 연락 드립니다.</li>
		<li>2 . 안심번호는 주문 완료 이후 결제내역&gt;쇼핑 내역&gt;주문상세정보&gt;배송지 정보 영역에서<br>&nbsp;&nbsp;&nbsp; 확인하실 수 있습니다.</li>
		<li>3 . 구매확정, 환불완료 등 주문처리 종료 시 또는 주문일로부터 90일 후에<br>&nbsp;&nbsp;&nbsp; 안심번호는 자동으로 해지되며, 그 이후에 취소반품 등의 클레임 요청이 진행되는<br>&nbsp;&nbsp;&nbsp; 경우에는 회원님의 실제 연락처가 판매자에게 제공됩니다.</li>
		<li>4 . e쿠폰 및 해외배송 상품에는 서비스가 적용되지 않습니다.</li>
		<li>5 . 안심번호 사용 시, 판매자가 주문처리 과정에서 개인적으로 발송하는 SMS나<br>&nbsp;&nbsp;&nbsp; 택배사에서 발송하는 배송예정기간 등의 알림 SMS가 전달되지 않을 수 있습니다.</li>
		<li>6 . 안심번호 발행을 위해 굿스플로와 KT에 회원님의 연락처 정보가 제공됩니다.</li>
		</ol>
	</dd>
	</dl>
</div>

<script type="text/template" class="_tpl_prestige">
			<dl class="txtcol5">
			<dt><strong>고객님의 쇼핑 클래스는 <em class="pointcol">{if 'FASHION_PLATINUM' == grade} 패션 플래티늄{else}패션 티타늄 {/if}</em> 입니다.</strong></dt>
			<dd>
			{if 'FASHION_PLATINUM' == grade}플래티늄{else}티타늄{/if}은 패션 프레스티지 혜택의 하나로, 주문 시 추가혜택이 적용됩니다.<br>
			</dd>
			<dd class="tx_type">
		  	<span class="fc_point2">(단, 추가적립은 월 {=monthlyMaxCount}회로 제한됩니다.)<br>
			{if prestigeMileageAmount > 0 }- 포인트: +{=mileageAccumulateRate}% (네이버혜택On인 경우 적립)<br>{/if}
			{if prestigePurchaseReviewCount > 0 || prestigePremiumReviewCount > 0 }
			  - N stamp: 구매평 작성 +{=prestigePurchaseReviewCount}장, 프리미엄구매평 작성 +{=prestigePremiumReviewCount}장</span><br>
			{/if}
			</dd>
			<dd class="link link2"><a href="http://event.shopping.naver.com/event/nEvent/GradeBenefit.nhn" target="_blank" class="btn_detail">패션 프레스티지 자세히보기</a></dd>
			</dl>
</script>

<div class="_naverMileageContract" style="display: none;">
	<dl class="txtcol">
		<dt><strong>주문정보 활용 동의</strong></dt>
		<dd>네이버 페이에서의 포인트 적립/사용을 위해서는 '네이버 페이'과 '포인트'가<br>
		주문정보를 상호 제공하는 것에 동의해 주셔야 합니다.(최초 1회 동의)</dd>
	</dl>
</div>

<div class="_latestDeliveryMemoes" style="display: none; position:absolute; ">
</div>

<script type="text/template" class="_tpl_latest_delivery_memo">
	<div class="comment">
		<ul class="memo_box" style="background:#fff;">
			<li><a href="#" class="_click(nmp.front.order.order_sheet.applyLatestDeliveryMemo({=itemId})) _stopDefault"><span class="_deliveryMemo">배송 전에 미리 연락 바랍니다.</span></a></li>
			<li><a href="#" class="_click(nmp.front.order.order_sheet.applyLatestDeliveryMemo({=itemId})) _stopDefault"><span class="_deliveryMemo">부재시 경비실에 맡겨 주세요.</span></a></li>
			<li><a href="#" class="_click(nmp.front.order.order_sheet.applyLatestDeliveryMemo({=itemId})) _stopDefault"><span class="_deliveryMemo">부재시 전화 주시거나 문자 남겨 주세요.</span></a></li>
		</ul>
	</div>
</script>

<div class="ly_type2 _dimmedLayer" style="display:none;position:absolute">
</div>

<div class="_pop_checkout_agree" style="display:none;">
	<div class="group_guide">
            <h2>네이버 페이 이용약관</h2>
            <div class="scrl" style="height:395px">
            <h4>1 장 네이버 페이 구매회원</h4>
            <dl>
            <dt><strong>제 1 조 (목적)</strong></dt>
            <dd>이 약관은 네이버 (주)(이하  회사)가 제공하는 네이버 페이 서비스 및 네이버 페이 안젼결제 서비스의 이용과 관련하여 회사와 회원과의  권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로  합니다.</dd>

            <dt><strong>제 2 조 (용어의  정의)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>이 약관에서 사용하는 용어의 의미는 다음과 같습니다.
                    <ul>
                    <li><span class="bullet">1.</span>네이버 페이 서비스라 함은 가맹점회원이  운영하는 쇼핑몰에서 구매회원이 상품을 구매하는 경우 해당 결제정보를 중개하거나, 구매회원과 스토어팜  판매회원간의 거래에 대한 통신판매중개시스템의 제공을 대상으로 하는 서비스를 말합니다.</li>
                    <li><span class="bullet">2.</span>회원이라 함은 다음 각 목의 자를  말합니다.
                        <ul>
                        <li><span class="bullet">가.</span>구매회원: 이  약관에 따라 회사와 이용계약을 체결하여 회사가 제공하는 네이버 페이 서비스를 이용하는 자</li>
                        <li><span class="bullet">나.</span>가맹점회원: 회사와  네이버 페이 가맹점 이용약관에 따라 가맹 계약을 체결한 온라인 쇼핑몰을 운영하는 사업자로서, 구매회원과  네이버 페이 서비스를 통하여 상품을 거래하는 자</li>
                        <li><span class="bullet">다.</span>판매회원: 회사와  스토어팜 판매자 약관에 따라 계약을 체결하고, 스토어팜서비스를 이용하여 상품을 판매하고자 하는 자</li>
                        <li><span class="bullet">라.</span>이하에서 본 호의 가맹점회원과 판매회원을 통칭하여 판매자회원  이라 합니다.</li>
                        </ul>
                    </li>
                    <li><span class="bullet">3.</span>가맹점 사업장: 가맹점회원이 직접 또는 제3자에게 위탁하여 운영하는 온라인 사업장(PC, 모바일, 네비게이션 등 이용 단말기의 종류 불문) 사업장을 말합니다.</li>
                    <li><span class="bullet">4.</span>아이디(ID)라 함은 회원의 식별과 회원의 서비스 이용을 위하여 회원이 설정하고 회사가 승인함으로써 회사에 등록된 영문, 숫자 또는 영문과 숫자의 조합을 말합니다.</li>
                    <li><span class="bullet">5.</span>비밀번호란 회원의 동일성 확인과  비밀보호를 위하여 회원 스스로가 설정하여 회사에 등록한 영문과 숫자의 조합을 말합니다.</li>
                    <li><span class="bullet">6.</span>결제방법이라 함은 구매회원이 네이버 페이 서비스를  이용하여 전자적 방법으로 상품 구입 또는 이용 시 선택한 지불방법을 의미합니다.</li>
                    <li><span class="bullet">7.</span>수취인이라 함은 상품을 실제로  수신 또는 이용하는 자를 의미합니다. 수취인은 구매회원과 동일인이거나 다른 사람일 수 있습니다.</li>
                    <li><span class="bullet">8.</span>구매평이라 함은 구매회원이 상품의  구매 또는 이용 후 네이버 페이 서비스 내에 등록하는 상품에 대한 종합적인 평가를 기록한 글, 이미지, 영상물 등의 게시물을 의미합니다.</li>
                    <li><span class="bullet">9.</span>구매확정기간이라 함은 구매회원이  상품 거래에 대하여 구매 종료(구매확정, 구매거절, 반품, 교환)의 의사표시를  하여야 하는 기간으로 회사가 인지하고 있는 수취인의 물품수령일로부터 7일이 되는 날까지를 의미합니다.</li>
                    <li><span class="bullet">10.</span>영업일이라 함은 회사가 네이버 페이 서비스를  제공하는 날로서 토요일, 일요일 및 법정 공휴일을 제외한 날을 의미합니다.</li>
                    <li><span class="bullet">11.</span>결제대금 보호서비스란 네이버 페이 서비스에서  구매회원이 결제한 결제대금의 보호를 위하여 결제대금보호서비스 사업자 또는 회사가 일정 기간 동안 결제대금을 예치하고 배송이 완료되는 등 구매가  확정된 후 상품대금을 판매자회원에게 지급하는 서비스를 말합니다.</li>
                    <li><span class="bullet">12.</span>N stamp란 회사와 판매자회원이  제공하는 혜택으로, 상품평 작성, 이벤트 참여 등 각종 활동  시 제공되는 혜택프로그램을 말합니다.</li>
                    <li><span class="bullet">13.</span>포인트란 회사가 제공하는  포인트 서비스에 가입한 회원이 네이버 페이 서비스을 포함한 포인트 가맹점에서 물품 또는 서비스를 구매 또는 유료 이용할 경우 회사의 정책에  따라 회원에게 일정한 포인트를 적립해주고, "네이버 페이 서비스" 또는 포인트 가맹점에서 상품을 구매할 경우 일정기준 이상 적립된 포인트를 결제수단으로  사용할 수 있도록 하는 서비스를 말합니다.</li>
                    <li><span class="bullet">14.</span>네이버페이 포인트란 네이버주식회사가  발행하는 전자지급수단으로서 구매회원이 유상충전 등의 방법으로 충전하여 가맹점 사업장에서 상품을 구매 또는 유료 이용하거나, 네이버주식회사 및 회사가 제공하는 서비스를 이용할 수 있는 결제수단을 말합니다.</li>
                    </ul>
                </li>
                <li><span class="bullet">②</span>이 약관에서 사용하는 용어 중 본 조에서 정하지 아니한 것은 네이버 페이 서비스 웹페이지 안내 및 관계법령에서  정하는 바에 따르며, 그 외에는 일반 관례에 따릅니다.</li>
                </ul>
            </dd>

            <dt><strong>제 3 조 (약관의  명시 및 효력변경)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 이 약관의 내용을 구매회원이 쉽게 알 수 있도록 네이버 페이 서비스의 화면 내 또는 링크로 연결된  화면에 게시합니다.</li>
                <li><span class="bullet">②</span>회사는 약관의규제에관한법률, 정보통신망이용촉진및정보보호등에관한법률등  관련법령을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.</li>
                <li><span class="bullet">③</span>회사가 이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 제  1항의 방식에 따라 그 개정약관을 적용일자 7일 전부터 적용일자 전일까지 공지합니다. 다만, 구매회원에게 불리한 약관의 개정의 경우에는 적용일자 30일 이전에 공지하며, 공지 외에 일정기간 구매회원의 전자우편, 전자쪽지, 로그인 시 동의 창 등의 전자적 수단을 통해 따로 명확히  통지합니다.</li>
                <li><span class="bullet">④</span>회사가 전항에 따라 개정약관을 공지 또는 통지하면서 구매회원에게 30일  기간 내에 의사표시를 하지 않으면 의사표시가 표명된 것으로 본다는 뜻을 명확하게 공지 또는 통지하였음에도 구매회원이 명시적으로 거부의사를 표명하지  아니한 경우 구매회원이 개정약관에 동의한 것으로 봅니다.</li>
                <li><span class="bullet">⑤</span>구매회원이 개정약관의 내용에 동의하지 않는 경우 회사는 해당 구매회원에 대하여 개정약관의 내용을 적용할  수 없으며, 이 경우 구매회원은 이용계약을 해지할 수 있습니다. 다만, 회사가 개정약관에 부동의 한 구매회원에게 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 회사는 해당 '구매회원과 의 이용계약을 해지할 수 있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 4 조 (네이버 페이  서비스의 종류)</strong></dt>
            <dd>회사가 구매회원에게 제공하는 네이버 페이 서비스의 종류는 다음과 같습니다.
                <ul>
                <li><span class="bullet">1.</span>결제중개서비스: 구매회원이 네이버 페이 서비스를 이용하여 가맹점회원이 운영하는 사이트에서 상품 또는 용역(이하 "상품"이라  합니다)을 구매 시 네이버 페이 회원 로그인 만으로 구매를 편리하게 하고,  가맹점회원이 가맹점센터를 통해 주문, 배송 등의 입력의 처리를 쉽게 이용할 수 있도록 "회사"가 "이용자"에게 제공하는 구매정보중개서비스 </li>
                <li><span class="bullet">2.</span>스토어팜서비스: 구매회원과 판매회원간의 상품 거래를 위하여 회사가 제공하는 실시간 전자상거래 시스템 및 해당 시스템을 통한  통신판매중개서비스 </li>
                <li><span class="bullet">3.</span>기타 서비스: 결제대금 보호서비스, 구매회원문의 게시판 서비스,  등 기타 정보 제공 서비스, 또는 회사가 직접 또는 제휴사와 공동으로 제공하는 이벤트 서비스 등 </li>
                </ul>
            </dd>

            <dt><strong>제 5 조 (대리  및 보증의 부인)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 구매회원과 판매자회원 간의 편리한 상품의 거래를 위한 시스템을 운영 및 관리, 제공할 뿐이며, 판매자회원 또는 구매회원를 대리하지 않습니다. 또한, 판매자회원과 구매회원 사이에 성립된 상품 거래에 관련한 책임과  판매자회원 및 구매회원이 제공한 정보에 대한 책임은 해당 판매자회원 및 구매회원이 직접 부담하여야 합니다.</li>
                <li><span class="bullet">②</span>회사는 네이버 페이 서비스를 통하여 이루어지는 판매자회원과 구매회원 간의 상품 거래와 관련하여 판매의사 또는  구매의사의 존부 및 진정성, 상품의 품질, 완전성, 안전성, 적법성 및 타인의 권리에 대한 비침해성, 구매회원 또는 판매자회원이 입력한 정보 및 그 정보를 통하여 링크된 URL에  게재된 자료의 진실성 또는 적법성 등 일체에 대하여 보증하지 아니하며, 이와 관련한 일체의 위험은 해당  판매자회원 또는 구매회원이 전적으로 부담합니다.</li>
                <li><span class="bullet">③</span>회사는 구매회원에게 상품을 판매하거나 판매자회원로부터 상품을 구매하지 않으며, 단지 판매자회원과 구매회원간의 상품 거래의 편의성을 증진시키는 도구만을 개발 및 제공합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 6 조 (네이버 페이  서비스의 이용)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>구매회원은 네이버회원에 가입하고 네이버 페이의 회원으로 가입하는 경우 무상으로 네이버 페이 서비스를 이용할 수  있습니다.</li>
                <li><span class="bullet">②</span>네이버 페이 서비스를 이용하고자 하는 구매회원은 이 약관의 내용에 동의하고,  네이버 페이 서비스와 관련하여 회사가 요구하는 사항(구매회원 성명, 구매회원 연락처, 구매회원 이메일 주소, 수취인명, 수취인 연락처, 수취인  주소 등)을 회사에 제공함으로써 네이버 페이 서비스를 이용할 수 있습니다.</li>
                <li><span class="bullet">③</span>구매회원은 네이버 페이 서비스 가입 시 회사가 요청하는 정보를 정확하게 작성하셔야 합니다.</li>
                </ul>
            </dd>
            <dt><strong>제 7 조 (네이버 페이  서비스 이용계약 체결)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 이 약관 제 6조에서 정한 기재항목을 사실대로 정확하게  기재하고 이 약관에 동의한 자에게만 네이버 페이 서비스의 이용을 승낙하는 것을 원칙으로 합니다.</li>
                <li><span class="bullet">②</span>회사는 다음 각호의 사유가 있는 경우, 이용신청에 대한 승낙을  거부할 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>만 14세 미만의 자가 이용신청을 하는 경우 </li>
                    <li><span class="bullet">2.</span>기재 내용에 허위, 기재누락, 오기 등이 있는 경우 </li>
                    <li><span class="bullet">3.</span>회사로부터 이용정지 당한 구매회원이  그 이용정지 기간 중에 이용계약을 임의 해지하고 재이용신청을 하는 경우 </li>
                    <li><span class="bullet">4.</span>과거에 이 약관의 위반 등의 사유로  네이버 페이 서비스 이용계약이 해지 당한 경력이 있는 경우 </li>
                    <li><span class="bullet">5.</span>기타 이 약관에 위배되거나 위법  또는 부당한 이용신청임이 확인된 경우 </li>
                    </ul>
                </li>
                <li><span class="bullet">③</span>회사는 서비스 관련설비의 여유가 없거나, 기술상 또는 업무상  문제가 있는 경우에는 승낙을 유보할 수 있습니다.</li>
                <li><span class="bullet">④</span>본 조 제 2항과 제 3항에  따라 구매회원가입 신청의 승낙을 하지 아니하거나 유보한 경우 회사는 원칙적으로 이를 이용신청자에게 알립니다.</li>
                <li><span class="bullet">⑤</span>이용 계약의 성립 시기는 회사가 이용신청 완료를 신청절차 상에서 표시한 시점으로 합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 8 조 (이용계약의  해제, 해지 등)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>구매회원은 언제든지 이용계약 해지 신청을 할 수 있으며, 회사는  관련법 등이 정하는 바에 따라 이를 즉시 처리하여야 합니다.</li>
                <li><span class="bullet">②</span>구매회원이 이용계약을 해지할 경우, 회사는 관련법 및 개인정보취급방침에  따라 구매회원 정보를 보유하는 경우를 제외하고는 해지 즉시 구매회원의 모든 데이터를 삭제합니다.</li>
                <li><span class="bullet">③</span>이용계약 해지로 인해 발생한 불이익에 대한 책임은 구매회원 본인이 부담하여야 하며, 이용계약이 종료되면 회사는 구매회원에게 부가적으로 제공한 각종 혜택을 회수할 수 있습니다.</li>
                <li><span class="bullet">④</span>회사는 회원에게 다음 각목의 1에 해당하는 사유가 발생하거나  확인된 경우 이용계약을 해지할 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>구매회원이 네이버 페이 서비스의 원활한  진행을 방해하는 행위를 하거나 시도한 경우 </li>
                    <li><span class="bullet">2.</span>구매회원이 고의로 회사의 영업을  방해한 경우 </li>
                    <li><span class="bullet">3.</span>다른 회원의 권리나 명예, 신용 기타 정당한 이익을 침해하거나 대한민국 법령 또는 선량한 풍속 기타 사회질서에 위배되는 행위를 한 경우 </li>
                    <li><span class="bullet">4.</span>구매회원이 이 약관에 위배되는  행위를 하거나 이 약관에서 정한 해지사유가 발생한 경우 </li>
                    <li><span class="bullet">5.</span>구매회원이 회사가 인정하지 아니  하는 방법으로 포인트 또는 쿠폰 등을 취득 또는 사용하는 경우 </li>
                    <li><span class="bullet">6.</span>기타 회사가 합리적인 판단에 기하여  구매회원에 대한 서비스의 제공을 거부할 필요가 있다고 인정할 경우 </li>
                    <li><span class="bullet">7.</span>회원에게 제7조에서 정한 이용계약의 승낙거부사유가 있음이 확인된 경우 </li>
                    <li><span class="bullet">8.</span>기타 회사가 합리적인 판단에 기하여  서비스의 제공을 거부할 필요가 있다고 인정할 경우 </li>
                    </ul>
                </li>
                <li><span class="bullet">⑤</span>회사가 이용계약을 해지하는 경우 회사는 구매회원에게 전자우편 등으로 해지 사유를 밝혀 해지의사를 통지합니다. 이 경우 회사는 해지를 하기 전에 상당한 기간을 정하여 구매회원에게 이의 신청의 기회를 부여합니다. 다만, 이 약관 및 운영정책에서 정하는 사유가 있을 경우에는 별도의  이의 신청 기간을 부여하지 않을 수 있습니다.</li>
                <li><span class="bullet">⑥</span>회사가 이용계약을 해지하더라도 이용계약의 해지 이전에 이미 체결된 구매회원과 판매회원간의 상품 거래계약의  완결에 관해서는 이 약관이 계속 적용됩니다. 단, 본 조  제4항 5호의 사유로 이용계약이 해지되는 경우 회사는 해당  거래에 사용되는 포인트, 네이버 페이적립금, N stamp또는  쿠폰에 대해 책임을 부담하지 아니하며, 구매회원은 해당 포인트, 네이버 페이적립금, N stamp및 쿠폰에 해당하는 비용을 스스로 부담하여야 합니다.</li>
                <li><span class="bullet">⑦</span>이용계약이 회사에 의해 해지되는 경우 구매회원의 재이용 신청에 대하여 회사는 그 승낙을 거절할 수 있습니다.</li>
                <li><span class="bullet">⑧</span>이용계약의 종료와 관련하여 발생한 손해는 이용계약이 종료된 해당 구매회원이 책임을 부담하여야 하고, 회사는 관련 법령에 규정이 없는 한 책임을 지지 않습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 9 조 (회사의  의무)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 관련법과 이 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 네이버 페이 서비스를 제공하기 위하여 최선을 다하여 노력합니다.</li>
                <li><span class="bullet">②</span>회사는 회원이 안전하게 네이버 페이 서비스를 이용할 수 있도록 개인정보(신용정보  포함)보호를 위한 보안시스템을 갖추며, 개인정보취급방침을  공지하고 이를 준수합니다.</li>
                <li><span class="bullet">③</span>회사는 서비스이용과 관련하여 구매회원으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를  처리하여야 합니다. 구매회원이 제기한 의견이나 불만사항에 대해서는 게시판을 활용하거나 전자우편 등을  통하여 구매회원에게 처리과정 및 결과를 전달합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 10 조 (구매회원의  의무)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>구매회원은 상품을 구매하기 전에 반드시 판매자회원의 사이트 또는 스토어팜 등의 웹페이지 내에 작성되어  있는 상품의 상세 내용과 거래의 조건을 정확하게 확인한 후 구매를 하여야 합니다. 구매하려는 상품의  내용과 거래의 조건을 확인하지 않고 구매하여 발생한 모든 손실, 손해는 구매회원에게 있습니다.</li>
                <li><span class="bullet">②</span>구매회원은 이 약관 및 회사가 네이버 페이 서비스 화면에서 고지하는 내용을 준수하여야 하며, 약관 및 고지내용을 위반하거나 이행하지 아니하여 발생하는 모든 손실, 손해에  대하여 책임을 부담합니다.</li>
                <li><span class="bullet">③</span>회사는 판매자회원의 상품 내용과 거래 조건에 대해서 어떠한 보증이나 책임도 부담하지 않습니다. 따라서 구매회원은 상품 구매 시 스스로의 책임 하에 상품을 구매하여야 합니다.</li>
                <li><span class="bullet">④</span>구매회원은 구매한 상품에 청약철회의 원인이 발생한 경우 수령한 상품을 임의로 사용하거나 훼손되도록 방치하여서는  아니 됩니다. 구매회원은 청약철회 상품의 임의사용이나 상품보관의 미흡으로 인하여 발생한 상품의 훼손에  대하여 합당한 비용을 부담합니다.</li>
                <li><span class="bullet">⑤</span>구매회원은 판매자회원과 상품매매 절차에서 분쟁이 발생한 경우 분쟁의 해결을 위하여 성실히 임하여야 하며, 분쟁해결의 불성실로 인하여 판매자회원과 회사에 발생한 모든 손실, 손해를  부담하여야 합니다.</li>
                <li><span class="bullet">⑥</span>구매회원은 상품의 구매 시 결제방법을 사용함에 있어 반드시 본인 명의의 결제수단을 사용하여야 하며, 타인의 결제수단의 임의사용 등을 하여서는 안됩니다. 타인의 결제수단을  임의 사용함으로써 발생하는 회사, 결제수단의 적법한 소유자, PG, 판매자회원의  손실과 손해에 대한 모든 책임은 구매회원에게 있습니다.</li>
                <li><span class="bullet">⑦</span>상품 매매대금의 결제와 관련하여 구매회원이 입력한 정보 및 그 정보와 관련하여 발생한 책임과 불이익은  전적으로 구매회원이 부담하여야 합니다.</li>
                <li><span class="bullet">⑧</span>구매회원은 매매대금 결제 시 정당하고, 적법한 사용권한을  가지고 있는 결제수단을 사용하여야 하며, 회사는 그 여부를 확인할 수 있습니다. 또한 회사는 구매회원 결제수단의 적법성 등에 대한 확인이 완료될 때까지 거래진행을 중지하거나 해당 거래를 취소할  수 있습니다.</li>
                <li><span class="bullet">⑨</span>구매회원은 회사가 네이버 페이 서비스를 안전하게 제공할 수 있도록 회사에 협조하여야 하며, 회사가 구매회원의 이 약관 위반행위를 발견하여 구매회원에게 해당 위반행위에 대하여 소명을 요청할 경우 구매회원은  회사의 요청에 적극 응하여야 합니다.</li>
                <li><span class="bullet">⑩</span>회사가 구매회원의 네이버 페이 서비스 이용 편의를 위해 제휴업체로부터 정보를 제공받아 게재하거나 제3자가 제공하는 방식으로 네이버 페이 서비스 사이트 내 또는 링크 방식으로 참조용 정보나 컨텐츠를 제공하는 경우라도, 구매회원은 상품 구매 시 자신의 판단과 책임으로 결정하여 구매하여야 하며 회사는 어떠한 경우에도 구매회원의  구매결정에 대하여 책임을 부담하지 않습니다.</li>
                <li><span class="bullet">⑪</span>구매회원은 회사가 정하고 인정하는 방식에 따라 포인트, 네이버 페이적립금  또는 쿠폰 등을 사용하여야 합니다.</li>
                <li><span class="bullet">⑫</span>미성년자가 네이버 페이 서비스를 이용하여 상품 구매 시 법정대리인이 해당 계약에 대하여 동의를 하여야 정상적인  상품 구매계약이 체결될 수 있습니다. 미성년자의 거래에 관한 상세한 사항은 관련 법령이 정한 바에 의합니다.</li>
                <li><span class="bullet">⑬</span>구매회원이 스토어팜서비스를 통해 상품을 주문한 후 2영업일(토요일, 공휴일 제외)이내에  매매대금을 결제하지 않을 경우 주문취소로 간주되며, 해당 주문은 자동 취소됩니다.</li>
                </ul>
            </dd>

            <dt><strong>제 11 조 (구매회원의  금지행위)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 네이버 페이 서비스의 신뢰성을 제고하고 안전한 거래가 이뤄질 수 있도록 아래와 같은 행위를 금지합니다.
                    <ul>
                    <li><span class="bullet">1.</span>회사가 제공하는 네이버 페이 서비스  이용방법에 의하지 아니하고 비정상적인 방법으로 네이버 페이 서비스를 이용하거나 시스템에 접근하는 행위는 금지됩니다.</li>
                    <li><span class="bullet">2.</span>타인의 명의, 카드정보, 계좌정보 등을 도용하여 회사가 제공하는 네이버 페이 서비스를  이용하는 행위 </li>
                    <li><span class="bullet">3.</span>물품판매 또는 용역제공을 가장하여  자금을 융통하는 것과 같이 여신전문금융업법 등 법령에 의하여 금지된 방법으로 비정상적인 결제를 하는 행위 </li>
                    <li><span class="bullet">4.</span>회사가 정하지 않은 비정상적인  방법으로 네이버 페이적립금, 포인트, 네이버페이 포인트 또는  쿠폰을 취득하거나 사용하는 행위 </li>
                    <li><span class="bullet">5.</span>회사가 게시한 정보의 무단 변경  또는 회사가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의  송신 또는 게시하는 행위 </li>
                    <li><span class="bullet">6.</span>회사 및 기타 제3자의 저작권 등 지적재산권에 대한 침해행위 </li>
                    <li><span class="bullet">7.</span>회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위 </li>
                    <li><span class="bullet">8.</span>외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에  반하는 정보를 서비스에 공개 또는 게시하는 행위 </li>
                    <li><span class="bullet">9.</span>구매의사 없이 반복적인 구매행위를  하는 행위 </li>
                    <li><span class="bullet">10.</span>오프라인이나 다른 사이트에서 발생한  구매에 대해 포인트 등을 부당하게 확보할 목적으로 네이버 페이 서비스를 통하여 구매가 발생하는 것처럼 가장하여 구매주문을 내는 경우 </li>
                    <li><span class="bullet">11.</span>기타 불법적이거나 부당한 행위 </li>
                    </ul>
                </li>
                <li><span class="bullet">②</span>회사는 구매회원이 본 조의 금지행위를 행하는 경우 제12조에  따라 네이버 페이 서비스 이용을 제한할 수 있으며, 이 경우 발생하는 모든 책임은 구매회원이 부담합니다. 회사는 필요한 경우 구매회원의 금지행위 사실을 관련 정부기관 또는 사법기관에 통지할 수 있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 12 조 (네이버 페이 서비스  이용제한 등)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 네이버 페이 서비스를 통한 거래의 안정성과 신뢰성을 위하여 아래 각호의 사유가 발생하는 경우 구매회원의  네이버 페이 서비스 이용을 정지하거나 이용계약을 해지할 수 있습니다. 네이버 페이 서비스의 이용이 정지된 구매회원은  해당 기간 동안 네이버 페이 서비스를 이용할 수 없으며 기 적립된 네이버 페이적립금, 포인트, 쿠폰 등도 사용이 불가합니다. 이용제한의 구체적인 기준 등에 대해서는  운영정책에서 정합니다.
                    <ul>
                    <li><span class="bullet">1.</span>이 약관 제 11조의 금지행위에 해당하는 경우 </li>
                    <li><span class="bullet">2.</span>네이버 회원자격이 정지되거나 상실하는  경우 </li>
                    <li><span class="bullet">3.</span>이 약관에서 규정한 사항이나 별도페이지에  규정한 이용규칙을 위반한 경우 </li>
                    </ul>
                </li>
                <li><span class="bullet">②</span>회사는 제1항의 경우, 구매회원이  해당 사유를 소명하거나 거래 상대방의 양해가 있었음을 소명하는 등 회사가 정하는 기준을 충족하는 경우 이용정지 조치를 해소할 수 있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 13 조 (개인정보)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 구매회원이 안전하게 네이버 페이 서비스를 이용할 수 있도록 구매회원의 개인정보보호를 위하여 개인정보보호정책을  실시하며, 이에 따라 구매회원의 개인정보보호를 하여야 할 의무가 있습니다. 회사의 개인정보보호정책은 회사의 홈페이지 또는 네이버 페이 서비스에 링크된 화면을 통하여 확인할 수 있습니다.</li>
                <li><span class="bullet">②</span>회사는 네이버 페이 서비스를 통하여 주문 및 결제가 이루어진 경우 거래 당사자간 원활한 의사소통  및 배송, 상담 등 거래 이행을 위하여 관련된 정보를 필요한 범위 내 에서 거래 당사자에게 제공할 수  있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 14 조 (결제대금  보호서비스의 이용)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 네이버 페이 서비스에서 제공하는 전자상거래 서비스의 신뢰성을 제고하고 회원간 안전한 거래가 이루어질  수 있도록 결제대금 보호서비스를 제공합니다.</li>
                <li><span class="bullet">②</span>네이버 페이의 결제대금 보호서비스는 구매회원이 이용하는 네이버 페이 서비스의 종류에 따라 스토어팜에서의 상품  구매 시에는 회사가 제공하는 결제대금 보호서비스를, 가맹점회원이 운영하는 쇼핑몰에서 구매 시에는 네이버 페이  가맹점이 결제대금 보호 서비스 제공자와의 제휴계약에 따라 제공하는 결제대금 보호서비스를 이용할 수 있게 됩니다.</li>
                <li><span class="bullet">③</span>결제대금 보호서비스를 이용하는 구매자는 상품의 배송 완료 시 회사에 구매확정, 교환 또는 반품의 의사표시를 하여야 합니다.</li>
                <li><span class="bullet">④</span>배송완료가 되었음에도 구매확정기간 내에 구매자로부터 교환 또는 반품의 의사표시가 없는 경우 회사는 구매확정의  의사가 있는 것으로 간주하여 익영업일에 자동구매확정 처리(이하 '자동구매확정' 이라고 함)를 할 수 있습니다.</li>
                <li><span class="bullet">⑤</span>회사는 구매자의 구매확정의 의사가 있거나 구매확정의 의사가 있다고 간주하는 경우 [전자상거래 등에서의 소비자보호에 관한 법률]의 관련 규정에 따라  관련 대금을 상품의 판매회원에게 송금하거나 결제대금보호 서비스사업자에게 송금을 요청할 수 있습니다.</li>
                <li><span class="bullet">⑥</span>결제대금 보호서비스가 종료된 이후에 청약철회, 취소, 해제, 무효 등의 사유가 발생하는 경우 구매회원은 판매자회원과 직접  청약철회, 취소, 해제 및 결제대금 환불 등에 관한 절차를  진행함을 원칙으로 합니다.</li>
                <li><span class="bullet">⑦</span>회사의 결제대금 보호서비스는 판매자회원 또는 구매회원을 대리하는 것이 아니며, 상품의 매매와 관련하여 판매자회원의 의무나 구매회원의 의무를 대행하는 것이 아닙니다.</li>
                </ul>
            </dd>

            <dt><strong>제 15 조 (배송)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>배송 소요기간은 입금확인일 익일을 기산일로 하여 배송완료 되기까지의 기간을 말합니다. 공휴일 및 기타 휴무일 또는 천재지변 등 불가항력적인 사유가 발생한 경우 그 해당기간은 배송 소요기간에서 제외됩니다.</li>
                <li><span class="bullet">②</span>배송과 관련하여 판매자회원과 구매회원, 배송업체, 금융기관 등과의 사이에 분쟁 등이 발생한 경우에는 해당 당사자간에 해결을 원칙으로 하고, 회사는 이에 대하여 관여하지 않으며 어떠한 책임도 부담하지 않습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 16 조 (반품/교환/환불/취소)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>구매회원은 구매한 상품에 대해 판매자회원이 주문확인하기 전까지 구매를 취소할 수 있으며, 배송 중인 경우에는 취소가 아닌 반품절차에 따라 처리됩니다.</li>
                <li><span class="bullet">②</span>구매회원이 상품에 대한 대금결제를 완료한 후라도 판매자회원의 주문확인 이전에 취소신청 접수 시 특별한  사정이 없는 한 즉시 취소처리가 완료됩니다.</li>
                <li><span class="bullet">③</span>구매회원은 '전자상거래 등에서의 소비자보호에 관한 법률'에 따라, 구매한 상품에 대해 배송 받은 후 7일 이내에 반품 또는 교환을 요청할 수 있으며, 이 경우 회사는  판매자회원에게 관련 법령에 의한 반품 등의 절차를 이행하도록 안내합니다. 반품에 관한 일반적인 사항은 '전자상거래 등에서의 소비자보호에 관한 법률' 등 관련 법령이 판매자회원이  구매회원에게 제시한 조건보다 우선합니다. 단, 구매회원이  해당 상품에 대하여 구매확정을 하는 경우에는 회사의 시스템을 통한 반품 신청이 제한될 수 있습니다.</li>
                <li><span class="bullet">④</span>반품에 소요되는 비용은 반품에 대한 귀책사유가 있는 자에게 일반적으로 귀속됩니다. 즉 구매회원의 단순변심인 경우는 구매회원이 반품비용을 부담하며, 상품의  하자로 인한 반품의 경우는 판매회원이 해당비용을 부담합니다.</li>
                <li><span class="bullet">⑤</span>본 조 제3항에 따른 반품 신청 시 네이버 페이 서비스에서 제공하는  반송서비스를 이용하지 않거나 반품사유에 관하여 판매회원에게 정확히 통보(또는 서면)하지 않을 시 반품처리 및 환불이 지연될 수 있습니다.</li>
                <li><span class="bullet">⑥</span>반품에 소요되는 비용을 구매회원이 부담하여야 하는 경우 반품에 소요되는 비용의 추가 결제가 이루어지지  않으면 환불이 지연될 수 있습니다.</li>
                <li><span class="bullet">⑦</span>구매회원이 상품에 대하여 교환신청을 하더라도 판매회원에게 교환할 상품의 재고가 없는 경우에는 교환이  불가능하며, 이 경우에 해당 교환신청은 반품으로 처리될 수 있습니다.</li>
                <li><span class="bullet">⑧</span>결제대금의 환불은 거래 판매자회원이 상품을 이상 없이 반환 받은 날로부터 3영업일 이내에 대금의 결제와 동일한 방법(네이버페이 포인트 등)으로 이를 환불합니다.. 단, 신용카드  결제의 경우 즉시 PG에 의해 결제가 취소되고, 현금결제의  경우에는 반환 받은 날로부터 3영업일 이내에 구매회원이 지정한 환불방법에 따라 구매자 환불정산액 또는  구매회원이 지정하는 계좌로 직접 환불처리가 진행됩니다. 구매회원은 구매자 환불정산액으로 환불된 금액을  통장으로 입금 받고자 하는 경우에는 별도로 지정한 자신의 출금계좌로 현금출금요청을 통해 출금할 수 있습니다.</li>
                <li><span class="bullet">⑨</span>신용카드결제를 통한 상품 구매건의 환불은 신용카드결제 취소를 통해서만 가능합니다.</li>
                <li><span class="bullet">⑩</span>구매회원은 다음 각호의 경우에는 환불 또는 교환을 요청할 수 없습니다.
                    <ul>
                    <li><span class="bullet">1.</span>구매회원의 귀책사유로 인하여 상품이  멸실 • 훼손된 경우 </li>
                    <li><span class="bullet">2.</span>구매회원의 상품 사용 또는 일부  소비에 의하여 상품의 가치가 현저히 감소한 경우 </li>
                    <li><span class="bullet">3.</span>시간의 경과에 의하여 재판매가  곤란할 정도로 상품의 가치가 현저히 감소한 경우 </li>
                    <li><span class="bullet">4.</span>디지털 컨텐츠 및 복제가 가능한  상품의 포장을 훼손한 경우 </li>
                    <li><span class="bullet">5.</span>기타 구매회원이 환불 또는 교환을  요청할 수 없는 합리적인 사유가 있는 경우 </li>
                    </ul>
                </li>
                </ul>
            </dd>

            <dt><strong>제 17 조 (포인트, 네이버페이 포인트, N stamp)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 구매회원이 상품의 구매, 상품평의 작성, 이벤트 참여 등 네이버 페이 서비스를 이용하는 경우, 회사의 정책에 따라  구매회원에게 포인트, N stamp 등을 부여할 수 있습니다.</li>
                <li><span class="bullet">②</span>구매회원은 포인트, 네이버페이 포인트 등 개별 결제수단의  서비스 약관에 동의하는 등 회사가 정하는 절차와 조건에 따라 네이버 페이 서비스를 통하여 판매자회원과 거래 시 단독으로 또는 다른 결제 수단과 함께  포인트, 네이버페이 포인트를 사용할 수 있습니다.</li>
                <li><span class="bullet">③</span>"회사"는  모바일 또는 복수의 "가맹점사업장"에서  상품을 구매하기 위한 통합장바구니 결제 등에 있어 네이버페이 포인트 또는 포인트 등으로 결제수단을 제한할 수 있습니다.</li>
                <li><span class="bullet">④</span>N stamp는 구매회원의 이벤트 참여, 쿠폰/ 포인트 교환에 사용할 수 있으며 결제수단으로는 사용이 불가  합니다.</li>
                <li><span class="bullet">⑤</span>포인트, 네이버페이 포인트,  N stamp의 부여 및 사용에 관한 상세한 사항은 회사가 정한 정책에 따르며, 회사는  네이버 페이 서비스 페이지에 관련 링크 등을 통하여 이를 구매회원에게 안내합니다.</li>
                <li><span class="bullet">⑥</span>포인트, N stamp는 현금으로 전환하거나 환불이  불가합니다.</li>
                <li><span class="bullet">⑦</span>다음 각 호의 경우 네이버 페이적립금 또는 포인트가 소멸됩니다.
                    <ul>
                    <li><span class="bullet">1.</span>네이버 페이적립금이 부여된 날로부터 1년이 경과하는 경우 </li>
                    <li><span class="bullet">2.</span>포인트, N stamp의 유효기간이 경과하는 경우 </li>
                    <li><span class="bullet">3.</span>네이버 페이 서비스의 이용계약이 해지되는  경우 기 보유한 네이버 페이적립금, N stamp는 소멸됩니다.</li>
                    <li><span class="bullet">4.</span>포인트, 이용계약이 해지되는 경우 기 보유한 포인트는 소멸됩니다.</li>
                    </ul>
                </li>
                <li><span class="bullet">⑧</span>구매회원은 포인트, N stamp,네이버페이 포인트를 본인의  거래에 대해서만 사용할 수 있으며, 어떠한 경우라도 타인에게 매매 또는 양도하거나, 실질적으로 매매 또는 양도와 동일하게 볼 수 있는 행위를 할 수 없습니다.</li>
                <li><span class="bullet">⑨</span>구매회원이 부당 또는 부정하게 포인트, 네이버페이 포인트, N stamp를 취득한 경우 구매회원은 포인트, 네이버페이 포인트, N stamp를 사용할 수 없으며 회사는 이를 회수할 수 있습니다.</li>
                <li><span class="bullet">⑩</span>회사는 아래와 같은 거래 건을 포인트 서비스의 정상적인 운영을 방해하는 재판매를 위한 거래행위로 간주하여  해당 회원의 포인트 적립을 제한하거나 취소할 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>특정 상품군에 대하여 반복적인  구매를 지속적으로 진행하는 경우 </li>
                    <li><span class="bullet">2.</span>고액의 상품군을 반복 지속적으로  구매하는 경우 </li>
                    <li><span class="bullet">3.</span>가전, 유아동 물품, 식품 등의 상품을 대량으로 구매하는 경우 </li>
                    <li><span class="bullet">4.</span>기타 회사가 정하는 일정 규모  이상의 거래 건으로 재판매를 위한 거래로 의심되는 경우 </li>
                    </ul>
                </li>
                <li><span class="bullet">⑪</span>구매회원이 상품 구매나 이벤트 등을 통하여 회사로부터 무상 제공받은 네이버 페이적립금, 포인트, N stamp의 경우 회사에서 정한 기한에 한해서만  이용이 가능합니다.</li>
                <li><span class="bullet">⑫</span>구매를 통해 적립된 포인트, N stamp 등은 해당  구매가 취소될 경우 회사에 의해 환수될 수 있습니다.</li>
                <li><span class="bullet">⑬</span>"네이버페이 포인트"와  관련해서는 네이버주식회사의 전자금융거래약관이 우선 적용됩니다.</li>
                </ul>
            </dd>

            <dt><strong>제 18 조 (쿠폰)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 구매회원이 네이버 페이 서비스를 통하여 상품을 구매하는 경우, 회사의  정책에 따라 구매회원에게 일정액 또는 일정비율을 할인 받을 수 있는 쿠폰을 부여할 수 있습니다.</li>
                <li><span class="bullet">②</span>회사는 판매자회원, 품목,  거래금액 등에 따라 쿠폰의 사용을 제한할 수 있습니다.</li>
                <li><span class="bullet">③</span>쿠폰의 부여 및 사용에 관한 상세한 사항은 회사가 정한 정책에 따르며,  회사는 네이버 페이 서비스 페이지를 통하여 이를 구매회원에게 안내합니다.</li>
                <li><span class="bullet">④</span>구매회원은 쿠폰을 명시된 사용 기간 내만 사용할 수 있습니다.</li>
                <li><span class="bullet">⑤</span>구매회원은 쿠폰을 본인의 거래에 대해서만 사용할 수 있으며, 어떠한  경우라도 쿠폰을 타인에게 매매 또는 양도하거나, 실질적으로 매매 또는 양도와 동일하게 볼 수 있는 행위를  할 수 없습니다.</li>
                <li><span class="bullet">⑥</span>구매회원이 부당 또는 부정하게 쿠폰을 취득한 경우 구매회원은 쿠폰을 사용할 수 없으며, 회사는 이를 회수할 수 있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 19 조 (구매평)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>구매회원은 네이버 페이 서비스를 통해 구매한 상품의 구매평을 등록할 수 있으며, 구매평의 저작권은 해당 구매평의 저작자에게 귀속합니다.</li>
                <li><span class="bullet">②</span>구매평 등록으로 인해 저작권 침해 등 구매회원과 제3자 사이에  분쟁이 발생하는 경우 이와 관련한 일체의 책임은 해당 구매평을 등록한 구매회원에게 있습니다.</li>
                <li><span class="bullet">③</span>회사는 구매회원이 등록한 구매평이 다음 각 호에 해당한다고 판단되는 경우 사전 통보 없이 해당 구매평을  삭제하거나 열람을 제한할 수 있으며, 구매회원의 서비스 이용을 중지 또는 해지 할 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>타인의 권리나 명예, 신용, 기타 정당한 이익을 침해하는 경우 </li>
                    <li><span class="bullet">2.</span>사회 공공질서나 미풍양속에 위배되는  경우 </li>
                    <li><span class="bullet">3.</span>범죄행위와 관련된 내용을 포함하는  경우 </li>
                    <li><span class="bullet">4.</span>허위 또는 과장 광고 내용을 포함하는  경우 </li>
                    <li><span class="bullet">5.</span>불법물, 음란물 또는 청소년유해매체물의 게시, 등록 또는 이와 관련된 물품의  홍보, 사이트를 링크하는 등의 경우 </li>
                    <li><span class="bullet">6.</span>정보통신기기의 오작동을 일으킬  수 있는 악성코드나 데이터를 포함하는 경우 </li>
                    <li><span class="bullet">7.</span>관련 법령에서 정하거나 정당한  권한을 가진 정부기관 등의 요청 등이 있는 경우 </li>
                    <li><span class="bullet">8.</span>회사가 제공하는 서비스의 원활한  진행을 방해하는 것으로 판단되는 경우 </li>
                    </ul>
                </li>
                <li><span class="bullet">④</span>회사는 판매자회원의 요청에 따라 구매회원이 등록한 구매평을 판매자회원의 쇼핑몰 또는 스토어팜 내에 노출할  수 있도록 제공하거나 협조할 수 있습니다. 단, 회사는 판매자회원이  자신의 쇼핑몰 또는 스토어팜에서 구매평을 운영하는 것에 관여하지 않으며, 이에 대하여 어떠한 책임도  부담하지 않습니다.</li>
                <li><span class="bullet">⑤</span>회사는 구매평을 검색결과나 프로모션 등 서비스와 관련된 목적 범위 내에서 무상으로 사용할 수 있으며, 회사의 사용목적에 따라 필요한 범위 내에서 일부 수정, 복제, 편집하여 사용할 수 있습니다. 단,  구매회원은 언제든지 고객센터 및 신고하기 등을 통해 해당 게시물에 대해 삭제, 비공개 등의  조치를 요청할 수 있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 20 조 (저작권정책)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 서비스를 이용함에 있어 저작권자의 저작권 보호를 위한 정책을 수립하여 운영하며 구매회원은 회사의  저작권 정책을 준수하여야 합니다.</li>
                <li><span class="bullet">②</span>구매회원이 회사가 제공하는 구매서비스를 이용하면서 작성한 각종 게시물의 저작권은 이를 작성한 회원 본인에게  있으며, 해당 게시물이 타인의 저작권을 침해하는 경우 그에 대한 책임은 회원 본인이 부담합니다.</li>
                <li><span class="bullet">③</span>구매회원이 작성한 구매평 등의 게시글은 작성일로부터 2년동안 노출되며 작성일로부터 2년 후 삭제조치됩니다.</li> 
				<li><span class="bullet">④</span>회사가 작성한 저작물에 대한 저작권 기타 지적재산권은 회사에 귀속합니다.</li> 
				<li><span class="bullet">⑤</span>구매회원은 네이버 페이 서비스를 이용함으로써 얻은 정보를 회사의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 이용하거나 제3자에게 이용하게 하는 경우  그에 대한 책임은 구매회원 본인에게 있습니다.</li> 
				<li><span class="bullet">⑥</span>구매회원은 네이버 페이 서비스 내에서 자신의 저작권이 침해된 경우 회사가 운영하는 신고센터 제도를 이용하여  정당한 권리를 보호받을 수 있습니다.</li> 
				<li><span class="bullet">⑦</span>회사는 다음과 같은 경우 사전통보 없이 게시물을 삭제하거나 게시자에 대하여 특정서비스의 이용제한, 이용계약의 해지 등의 조치를 할 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>대한민국의 법령을 위반하는 내용을  포함하는 경우 </li>
                    <li><span class="bullet">2.</span>타인의 권리나 명예, 신용 기타 정당한 이익을 침해하는 경우 </li>
                    <li><span class="bullet">3.</span>정보통신기기의 오작동을 일으킬  수 있는 악성코드나 데이터를 포함하는 경우 </li>
                    <li><span class="bullet">4.</span>사회 공공질서나 미풍양속에 위배되는  경우 </li>
                    <li><span class="bullet">5.</span>회사가 제공하는 서비스의 원활한  진행을 방해하는 것으로 판단되는 경우 </li>
                    </ul>
                </li>
                </ul>
            </dd>

            <dt><strong>제 21 조 (회원등급  및 평가제도)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 서비스를 이용하여 상품을 거래한 경우에 부과되는 점수를 기준으로 하여 회원등급 및 등급에 따른  일정 혜택 등을 부여할 수 있습니다. 회원등급 및 그에 따른 혜택 등에 대하여는 서비스 이용실적, 기타 회사가 정하는 운영정책에 정한 기준에 따라 부여되며, 상세한  내역은 해당 서비스 화면에 게재하거나 네이버 페이 서비스 페이지에 공지합니다.</li>
                <li><span class="bullet">②</span>구매회원이 자신에게 부여된 등급 구성요소에 대하여 이의를 제기하는 경우 회사는 소명내용, 해당 회원의 거래실적 등 제반 상황을 감안하여 등급 구성요소의 전부 또는 일부를 조정할 수 있습니다.</li>
                <li><span class="bullet">③</span>회원의 등급은 서비스 이용 시의 참고자료로 활용될 뿐이며, 회원의  신용을 보증하거나 금융상의 신용상태를 의미하는 것은 아닙니다.</li>
                <li><span class="bullet">④</span>구매회원이 회원등급 및 회원평가제도의 목적과 취지에 위반하는 행위를 하는 경우 회사는 해당 평가결과의  삭제 및 해당 회원에 대한 서비스 이용 정지 조치 등을 취할 수 있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제 22 조 (해외  구매대행, 해외 직배송)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>구매회원이 해외구매대행, 해외직배송 상품을 구매하는 경우, 해외직배송의 특성상 상품이 발송되기 전까지 구매를 취소할 수 있으며, 상품이  이미 발송된 경우에는 취소요청이 거절될 수 있습니다.</li>
                <li><span class="bullet">②</span>상품하자 등으로 인한 교환/반품의 경우 구매자는 배송완료  후 일주일 이내에 해당 건에 대해 증빙을 제시하여 교환/반품신청을 하여야 합니다.</li>
                <li><span class="bullet">③</span>교환/반품사유가 구매회원의 변심이나 귀책사유로 인한 경우는, 왕복배송비를 구매자가 부담하여야 합니다.</li>
                <li><span class="bullet">④</span>해외구매대행, 해외직배송 상품 가격에는 관세가 포함되어 있을  수 있고, 관세가 포함되어 있지 않은 상품의 경우에도, 상품  종류, 가액, 구매 목적(국내  판매 목적 구매 등) 등에 따라 추후 관세가 부과될 수 있으며, 이와  관련하여 관세청으로부터 수입신고 절차 및 관세 납부 절차의 통지를 받으실 수 있습니다.(</li>
                <li><span class="bullet">⑤</span>회사는 전항의 수입신고 및 관세 납부 등을 위하여 관세청으로부터 구매회원의 거래내역 및 개인정보의 제공을  요청 받을 경우, 해당 정보를 관세청에 제공할 수 있습니다.</li>
                <li><span class="bullet">⑥</span>본 조에서 달리 규정된 사항을 제외하고는, 해외직배송, 구매대행 상품 구매에 있어서도 이 약관의 제반 내용이 동일하게 적용됩니다./li&gt;
                </li>
                </ul>
            </dd>

            <dt><strong>제 23 조 (안전거래센터)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 타인 권리에 대한 침해, 법령 위반 등 구매회원이  네이버 페이 서비스를 이용함에 있어 발생할 수 있는 거래의 안전과 관련된 법적 문제를 조정 및 처리하기 위하여 안전거래센터를 운영합니다.</li>
                <li><span class="bullet">②</span>회사의 안전거래센터는 다음과 같은 역할을 합니다.
                    <ul>
                    <li><span class="bullet">1.</span>판매회원에 의한 매매부적합물의  판매 발견 시 이에 대한 조치 </li>
                    <li><span class="bullet">2.</span>회사의 이용규칙에 대한 모니터링  및 조치 </li>
                    <li><span class="bullet">3.</span>타인의 권리를 침해하는 행위에  대한 조치 </li>
                    <li><span class="bullet">4.</span>기타 거래의 안전 또는 법령을  위반하는 행위에 대한 조치 </li>
                    </ul>
                </li>
                <li><span class="bullet">③</span>안전거래센터의 조정 및 처리에 대하여 구매회원은 신의성실의 원칙에 따라 성실히 응하여야 합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 24 조 (민원처리  및 분쟁조정)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 구매회원과 판매자회원간의 상품 매매에 관여하지 않으며, 이에  대하여 어떠한 책임도 부담하지 않는 것을 원칙으로 합니다. 다만, 구매회원과  판매자회원간 또는 구매회원과 제3자 사이의 민원 및 분쟁이 발생할 경우, 회사는 합리적인 범위 내에서 이를 조정할 수 있습니다.</li>
                <li><span class="bullet">②</span>회사가 민원처리 및 분쟁조정을 하는 경우 회사는 제3자의  입장에서 공정하게 조정에 임합니다.</li>
                <li><span class="bullet">③</span>회사의 분쟁조정에 대하여 구매회원은 신의성실원칙에 따라 성실히 응하여야 합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 25 조 (네이버 페이 서비스의  중단)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 통신, 전력 등의 공급이 중단되는 불가피한 경우는  물론 정보통신설비의 보수점검, 증설, 교체, 이전 등의 유지 관리 업무를 수행하기 위해 필요한 경우 네이버 페이 서비스의 제공을 일시적으로 중단할 경우 7일 이전에 네이버 페이 서비스의 중단을 공지합니다. 다만, 불가피하게 사전 공지를 할 수 없는 경우 회사는 사후 공지할 수 있습니다.</li>
                <li><span class="bullet">②</span>회사는 천재지변, 전쟁, 폭동, 테러, 해킹, DDOS 등  불가항력적 사유로 네이버 페이 서비스가 중단된 경우 즉시 이러한 사실을 공지하되, 만일 정보통신설비의 작동불능  등의 불가피한 사유로 인해 사전공지가 불가능한 경우에는 이러한 사정이 해소된 이후 즉시 이러한 사실을 공지합니다.</li>
                <li><span class="bullet">③</span>회사는 파산 신청, 회사정리절차 개시 신청, 화의 신청 등 정상적인 영업활동이 곤란한 경우가 발생하여 네이버 페이 서비스를 지속할 수 없는 사유가 발생한 때에는  구매회원에게 이를 통지한 날로부터 30일이 경과한 때에 네이버 페이 서비스를 중단할 수 있습니다. 이 때 회사는 구매회원에게 손해가 발생하지 아니 하도록 가능한 노력을 다합니다.</li>
                <li><span class="bullet">④</span>회사는 본 조 제1항 내지 제2항의 사유가 발생한 경우 최대한 빠른 시간 내에 네이버 페이 서비스를 재개하도록 최선의 노력을 다합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 26 조 (회사의  면책)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>판매자회원과 구매회원간에 이루어지는 상품의 매매와 관련하여 발생하는 상품의 배송, 청약철회 또는 교환, 반품 및 환불 등의 거래진행은 거래의 당사자인  판매자회원와 구매회원 각각의 책임 하에 이루어집니다. 회사는 판매자회원와 구매회원간의 상품 거래에 관여하지  않으며, 이에 대하여 어떠한 책임도 부담하지 않습니다.</li>
                <li><span class="bullet">②</span>제25조의 사유로 인하여 네이버 페이 서비스를 중단하는 경우 회사는  네이버 페이 서비스의 중단에 대하여 어떠한 책임도 부담하지 않습니다.</li>
                <li><span class="bullet">③</span>회사는 구매회원의 귀책사유로 인한 네이버 페이 서비스 이용의 장애에 대하여 책임을 지지 않습니다.</li>
                <li><span class="bullet">④</span>구매회원이 자신의 개인정보 및 계정(ID, 비밀번호) 등을 타인에게 제공하거나, 구매회원의 관리소홀로 유출됨으로써 발생하는  피해에 대해서 회사는 책임을 지지 않습니다.</li>
                <li><span class="bullet">⑤</span>회사의 네이버 페이 서비스 화면에서 링크, 배너 등을 통하여 연결된  다른 회사와 구매회원간에 이루어진 거래에 회사는 개입하지 않으며, 해당 거래에 대하여 책임을 지지 않습니다.</li>
                <li><span class="bullet">⑥</span>회사는 네이버 페이 서비스 화면에 표시되는 판매자회원 또는 제3자가  제공하는 상품 및 정보 등의 정확성, 적시성, 타당성 등에  대하여 보증하지 않으며, 그와 관련하여 어떠한 책임도 부담하지 아니 합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 27 조 (준거법  및 재판관할)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>약관과 관련된 사항에 대하여는 대한민국법을 준거법으로 합니다.</li>
                <li><span class="bullet">②</span>회사와 구매회원간 발생한 분쟁에 관한 소송은 민사소송법 상의 관할법원에 제소합니다.</li>
                </ul>
            </dd>
            </dl>

            <h4>2 장 네이버 페이 안전결제 판매회원</h4>
            <dl>
            <dt><strong> 제 28 조 (목적)</strong></dt>
            <dd>본 장은 회사가 제공하는 네이버 안전결제 서비스의 이용과 관련하여 회사와 안전결제 판매회원과의 권리, 의무 및 책임사항 기타 필요한 사항을 규정함을 목적으로 합니다</dd>

            <dt><strong>제 29조 (정의)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>본 장 에서 사용하는 용어의 의미는 다음과 같습니다.
                    <ul>
                    <li><span class="bullet">1.</span>네이버 페이 안전결제라 함은 구매회원과  안전결제 판매회원이 회사와 제휴된 타 사이트 및 블로그, 까페 등 외부사이트에서의 네이버 페이 서비스를 이용해  결제를 진행하는 경우, 네이버 페이의 결제대금보호서비스를 제공하는 것을 말합니다 </li>
                    <li><span class="bullet">2.</span>네이버 페이 안전결제 판매회원(이하 안전결제 판매회원) 이라 함은 본 약관에 동의하고 회사에서 정한  본인인증 절차를 완료한 회원이 회사와 제휴된 타 사이트, 블로그, 까페  등에서 네이버 페이 안전결제를 이용하여 물품을 판매하고자 하는 자를 말합니다. </li>
                    </ul>
                </li>
                <li><span class="bullet">②</span>본 장에서 정의하지 않은 용어는 본 장에서 별도로 규정하는 경우를 제외하고 본 약관 1장 2조의 내용을 따릅니다.</li>
                </ul>
            </dd>

            <dt><strong>제 30 조 (서비스  종류와 이용료)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>이 약관에 따라 회사가 제공하는 서비스는 다음과 같습니다.
                    <ul>
                    <li><span class="bullet">1.</span>전자지급결제대행 및 결제대금보호서비스 </li>
                    <li><span class="bullet">2.</span>광고 집행 및 프로모션 서비스 </li>
                    <li><span class="bullet">3.</span>안전결제 판매회원이 제공한 상품  이미지 등 상품 정보 및 데이터베이스를 활용하여 이용자들이 상품의 선호도를 선택하고 광고주∙상품에 대한 의견을 공유하는 등 다양한 형태의 서비스 </li>
                    <li><span class="bullet">4.</span>기타 안전결제 및 광고서비스와  관련한 제반 서비스 </li>
                    </ul>
                </li>
                <li><span class="bullet">②</span>회사가 제공하는 전항의 서비스는 안전결제 판매회원이 재화 등을 거래할 수 있도록 안전결제 서비스의 이용을  허락하는 것을 목적으로 하며, 개별 안전결제 판매회원이 서비스에 등록한 상품과 관련해서 회사는 일체의  책임을 지지 않습니다. </li>
                <li><span class="bullet">③</span>회사는 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴, 1일 24시간 서비스 제공을 원칙으로 하지만, 정기점검이나 시스템의 업그레이드가  필요한 날이나 시간에 서비스를 일시 중단할 수 있으며, 예정되어 있는 작업으로 인해 서비스를 일시 중단하는  경우 판매자 센터 등을 통해 사전에 공지합니다) </li>
                <li><span class="bullet">④</span>회사는 안전결제 판매회원에게 다음과 같은 서비스이용료를 부과할 수 있으며, 서비스이용료의 구체적인 사항 및 요율 등을 서비스안내 페이지등을 통해 공지합니다.
                    <ul>
                    <li><span class="bullet">1.</span>결제서비스 이용 수수료 </li>
                    <li><span class="bullet">2.</span>결제 및 광고서비스 이용 수수료 </li>
                    <li><span class="bullet">3.</span>주문 정보 이용 수수료 </li>
                    <li><span class="bullet">4.</span>기타 부가서비스 등의 수수료 </li>
                    </ul>
                </li>
                <li><span class="bullet">⑤</span>회사는 서비스이용료를 안전결제 판매회원에게 지급해야 하는 정산대금에서의 공제, 충전금의 차감 등으로 징수할 수 있으며, 회사와 안전결제 판매회원간의  협의 또는 회사의 내부적인 정책 등에 따라 수수료 및 징수 방법을 다르게 정할 수 있습니다. </li>
                <li><span class="bullet">⑥</span>회사는 필요한 경우 네이버 페이 안전결제서비스가 적용되는 제휴 사이트 및 서비스수수료 등을 신설, 변경할 수 있으며, 신설 또는 변경사항은 판매자센터를 통하여 공지합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 31조 (안전결제  판매회원의 금지행위)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>안전결제 판매회원은 다음 각 호에 해당하는 행위를 하여서는 아니 되며 이를 위반한 경우 회사는 제38조에 따라 서비스의 이용을 정지하거나 제39조에 따라 이용계약을  해지할 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>일반사항
                        <ul>
                        <li>가. 서비스를 통해 음란정보,  거짓정보 등 유해한 정보를 게재하거나 링크하는 행위 </li>
                        <li>나. 범죄행위와 결부되는 모든 행위 및 기타 관계법령에 위반되는  행위 </li>
                        <li>다. 해킹, 컴퓨터  바이러스 유포, 서버 공격 등으로 타인과 회사에 해가 되는 경우 </li>
                        <li>라. 서비스의 안정적 운영을 방해할 목적으로 다량의 정보를 전송하거나  수신자의 의사에 반하여 광고성 정보를 지속적으로 전송하는 행위 </li>
                        <li>마. 통신판매 이외의 목적으로 서비스를 이용하는 행위 </li>
                        <li>바. 회사 서비스를 방해하거나 장애를 발생시킬 수 있는 모든  행위 </li>
                        <li>사. 이 약관에 따른 권리∙의무를 회사의 사전 서면 동의 없이  타인에게 양도, 증여하거나 이를 담보제공 하는 행위 </li>
                        </ul>
                    </li>
                    <li><span class="bullet">2.</span>판매관련 금지행위
                        <ul>
                        <li>가. 물품 또는 용역을 허위로 가장하거나 가족 또는 지인 등  타인의 id를 이용하여 판매자 본인의 물품을 구매하는 등의 부정거래 행위 </li>
                        <li>나. 관련법령에 위반되는 상품을 판매하거나 판매 자격을 갖추지  아니하고 특정상품을 판매하는 행위 </li>
                        <li>다. 회사가 제공하는 할인쿠폰,  포인트 등을 부당하게 수취할 목적 등으로 오프라인, 타사이트 등에서 발생한 거래를 회사의  결제시스템을 이용하기 위해 온라인으로 가장하여 거래하는 행위 또는 타사이트에서 발생한 거래 건을 재주문하여 발송하는 행위 등 </li>
                        </ul>
                    </li>
                    </ul>
                </li>
                </ul>
            </dd>

            <dt><strong>제 32조 (매매부적합  상품)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 안전결제 판매회원이 안전결제서비스를 적용한 상품이 본 조항에 따른 매매부적합상품 등 온라인상에서의  매매, 유통에 적합하지 않은 물품인 경우에는 직권으로 안전결제이용을 금지할 수 있으며 발생한 거래의  취소 및 회원이용정지를 진행할 수 있습니다 </li>
                <li><span class="bullet">②</span>회사는 등록된 물품이 법령 또는 약관에 위반되거나, 공서양속을  저해하거나 기타 탈법행위와 관련되거나 그러한 목적이 있는 경우 또는 회사의 정책상 필요에 의한 경우에는 직권으로 안전결제 이용을 금지 할 수 있으며  발생한 거래의 취소 및 회원 이용정지를 진행할 수 있습니다. </li>
                <li><span class="bullet">③</span>다음 각 호의 매매부적합상품은 판매를 금하며, 매매부적합상품을  판매함에 따른 모든 책임은 해당 상품을 등록한 판매자회원이 부담합니다.
                    <ul>
                    <li><span class="bullet">1.</span>허위 또는 과장 광고를 통한 상품 </li>
                    <li><span class="bullet">2.</span>지적재산권(상표권, 저작권 등) 등  타인의 권리를 침해하는 상품 </li>
                    <li><span class="bullet">3.</span>관련 법령에서 유통을 금지하는  음란물 등 </li>
                    <li><span class="bullet">4.</span>인증검사 등을 통과하지 못한 공산품  또는 전기, 통신용품 </li>
                    <li><span class="bullet">5.</span>심의되지 않거나 불법 복제된 영상물, 음반, 게임물 등 </li>
                    <li>6. 장물이나 습득한 유실물 </li>
                    <li>7. 주류, 담배, 도수가 있는 안경, 콘택트렌즈, 선글라스, 군수품, 의약품  등 관련 법령에 의하여 통신판매가 금지되는 상품 </li>
                    <li>8. 관계기관으로부터 판매중지 또는  유보 결정(요청)이 있는 상품 </li>
                    <li>9. 기타 회사의 정책에 따라 취급이  금지되거나 공서양속에 반하는 상품 </li>
                    </ul>
                </li>
                </ul>
            </dd>

            <dt><strong>제 33조 (상품의  배송)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>구매회원의 주문에 따른 결제가 완료되면, 안전결제 판매회원은  당해 주문 정보에 따라 상품이 파손되지 않도록 적절한 포장을 한 후 배송의 증명이나 추적이 가능한 물류대행(택배)업체에 배송을 위탁하여 배송하여야 합니다. </li>
                <li><span class="bullet">②</span>안전결제 판매회원은 구매회원의 결제일로부터 3 영업일 이내에  상품의 발송을 완료하여야 하고, 판매관련 페이지에 송장번호 등의 발송 관련 정보를 입력하여 발송이 완료되었음을  증명하여야 합니다. </li>
                <li><span class="bullet">③</span>안전결제 판매회원이 전항의 기한 내에 발송하지 못할 경우에는 판매관리어드민 내 발송지연 안내 기능을  이용하여 발송지연사유 및 발송예정일을 입력해야 하며, 발송지연 안내 처리를 하지 않거나, 발송지연 안내 처리시 입력한 발송예정일을 초과하는 경우 회사는 페널티 부여 등으로 불이익을 줄 수 있고, 구매자 취소 요청 시 해당 주문건은 안전결제 판매회원의 승인 없이 환불처리할 수 있습니다. </li>
                <li><span class="bullet">④</span>구매회원의 귀책사유 없이, 안전결제 판매회원의 배송지 오류  등으로 인하여 구매회원이 상품을 정상적으로 수령하지 못한 경우 또는 상품의 배송과정에서 하자가 발생한 경우, 안전결제  판매회원은 그에 관한 모든 책임을 부담하여야 합니다. </li>
                <li><span class="bullet">⑤</span>회사는 제3자와 업무제휴를 통해 배송상태 조회, 송장출력, 반품택배 네트워킹 서비스 등을 실시할 수 있습니다.. </li>
                <li><span class="bullet">⑥</span>상품의 배송과 관련하여 구매회원과 분쟁이 발생한 경우 회사는 안전결제 판매회원에게 배송완료의 증빙을  요청할 수 있으며, 안전결제 판매회원은 회사의 요청이 있은 날로부터  7일 이내에 해당 자료를 제출하여야 합니다.
                    안전결제 판매회원이 전항의 증빙자료를 제출하지 않거나, 허위  배송정보의 입력으로 구매회원 및 회사에의 발생하는 손해 및 제반 문제에 대한 모든 책임은 안전결제 판매회원에게 있으며, 회사는 거래 취소등을 진행 할 수 있습니다 </li>
                <li><span class="bullet">⑦</span>안전결제 판매회원은 배송 방식을 배송의 트래킹이 되지 않는 직접전달 등으로 선택하여 발송할 수 있으나  배송의 증명 또는 배송의 추적이 되지 않아 클레임이 발생할 경우, 상품배송에 대한 증빙자료를 제시하여야  합니다.</li>
                </ul>
            </dd>

            <dt><strong>제 34조 (취소, 반품, 교환, 환불)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>안전결제 판매회원은 구매회원이 주문한 상품을 공급하기 곤란하다는 것을 알았을 때, 즉시 해당 사실을 구매회원 및 회사에 유선으로 통보하고 구매회원의 동의를 얻은 후 취소를 하여야 하며, 회사가 구매회원의 상품 대금 결제일로부터 3일 이내에 상품대금 환불  및 환불에 필요한 조치를 취할 수 있도록 하여야 합니다. </li>
                <li><span class="bullet">②</span>안전결제 판매회원은 반품상품 수령일로부터 3영업일 이내에  환불 또는 환불에 필요한 조치를 취하여야 합니다. 만약 안전결제 판매회원이 3영업일 내에 아무런 조치를 취하지 않은 주문건은 자동 환불 될 수 있습니다. </li>
                <li><span class="bullet">③</span>안전결제 판매회원은 상품하자나 오배송 등 구매회원의 귀책사유없는 반품 또는 교환의 경우 구매회원에게  해당 배송비를 부담시켜서는 안되며, 반품 배송비를 선 결제한 구매회원이 반품상품 발송 시 추가 부담한  착불 배송료는 구매회원의 요청에 따라 반환하여야 합니다. </li>
                <li><span class="bullet">④</span>구매회원은 상품 배송완료일로부터 7일 이내에 반품요청을 할  수 있으며 안전결제 판매회원은 구매회원이 이 기간 내 반품이나 교환을 요청하는 경우 구매회원의 요청에 따라 반품 또는 교환을 해 주어야 합니다. 단, 구매회원의 귀책사유로 상품이 훼손된 경우, 사용이나 일부 소비로 인해 상품의 가치가 현저히 감소한 경우, 복제  가능한 상품의 포장을 훼손한 경우, 상품 판매 시 반품이나 교환의 제한을 명시적으로 고지한 경우 및  기타 법령에 의하여 반품이 제한되어 있는 경우는 예외로 합니다. 또한 상품이 표시 또는 광고 내용과  다를 경우에는 상품수령 후 90일 이내 또는 그 사실을 알게 된 날 또는 알 수 있었던 날로부터 30일 이내에 구매회원이 반품 또는 교환을 요청하는 경우, 안전결제  판매회원은 반품 또는 교환을 해주어야 합니다. </li>
                <li><span class="bullet">⑤</span>안전결제 판매회원이 전자상거래등에서의소비자보호에관한법률이 정하는 범위에 따라 구매회원의 청약철회를 제한하고자  하는 경우, 상품페이지 등 구매회원이 쉽게 알 수 있는 곳에 반품제한 사유를 게재하여야 합니다. </li>
                <li><span class="bullet">⑥</span>구매회원이 물류나 가구직배송 등 자체 배송한 상품의 경우 안전결제 판매회원은 최초의 배송 시에 구매회원에게  반품절차를 정확히 안내하여야 합니다. </li>
                <li><span class="bullet">⑦</span>구매회원이 상품 수령 후 교환이나 환불을 요청하는 경우 안전결제 판매회원은 관련 법률에 의거하여 반품을  받은 후 교환이나 환불 또는 환불에 필요한 조치를 하며, 추가로 발생하는 비용은 교환이나 환불의 책임이  있는 측에서 부담합니다. </li>
                <li><span class="bullet">⑧</span>안전결제 판매회원은 상품의 하자 또는 사용상의 안전성에 결함이 있는 경우 전량 리콜(수리, 교환, 환불)하여야 하며, 리콜에 따른 모든 비용을 부담하여야 합니다.</li>
                </ul>
            </dd>

            <dt><strong>제35조 (정산)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>서비스를 통해 판매된 상품이 구매 확정되는 경우, 회사는  회사의 정산일정 및 정책에 따라 판매대금에서 서비스이용수수료, 회사에 대한 미납금 및 기타 채무금을  공제한 나머지 금액(이하, ‘정산대금’이라 함)을 안전결제 판매회원에게 지급합니다. </li>
                <li><span class="bullet">②</span>안전결제 판매회원은 회원가입 시점에 정산대금의 수령방법을 지정해야 합니다. 계좌입금을 수령방법으로 선택한 경우 안전결제 판매회원이 지정한 입금계좌의 예금주는 안전결제 판매회원과 동일인임을  원칙으로 합니다. 환불정산액을 수령방법으로 선택한 경우 안전결제 판매회원의 아이디에 적용되어 있는  환불정산액으로 정산대금이 지급됩니다. </li>
                <li><span class="bullet">③</span>안전결제 판매회원은 환불정산액을 안전결제 판매회원이 지정한 계좌로 출금할 수 있습니다. 안전결제 판매회원이 환불정산액을 판매자회원의 계좌로 출금 요청할 경우 회사는 1영업일 후에 송금합니다. </li>
                <li><span class="bullet">④</span>안전결제 판매회원은 구매회원이 물품수령일로부터 7일(7일 중 영업일 3일 미만인 경우  3영업일)이내에 반품, 환불 등의 의사표시 없이  구매확정을 지연하는 경우 물품도착증빙을 첨부하여 상품의 배송완료를 입증할 수 있으며 이 경우 회사는 회사의 정책에 따른 자동구매확정 절차를 진행할  수 있습니다. </li>
                <li><span class="bullet">⑤</span>안전결제 판매회원이 회사가 지정하는 물품위치추적서비스를 통하여 배송하고 배송완료일(또는 서비스 이행)로부터 7영업일  이내 구매회원으로부터 교환, 반품, 환불에 대한 의사가 없는  경우 회사는 회사의 정책에 따른 자동구매확정 절차를 진행할 수 있습니다. </li>
                <li><span class="bullet">⑥</span>안전결제 판매회원이 기타의 배송방법을 통하여 배송한 경우 판매자 회원의 배송표시일로부터 20일 이후 회사에 증빙자료를 첨부하여 배송완료를 입증할 수 있으며, 이  경우 회사는 회사의 정책에 따른 자동구매확정 절차를 진행할 수 있습니다. </li>
                <li><span class="bullet">⑦</span>안전결제 판매회원이 정산대금 수령방법을 계좌입금으로 지정하였으나 계좌번호 오류, 시스템 오류 등으로 인하여 이체에 실패하는 경우 회사는 안전결제 판매회원 계정에 환불정산액으로 정산대금을 지급함으로써  정산대금의 지급채무를 면합니다. </li>
                <li><span class="bullet">⑧</span>회사는 세금계산서 발행 및 정산대금을 지급하기 위하여 주민등록번호(외국인인  경우 외국인등록번호. 이하, ‘주민등록번호등’이라 함)의 수집 및 이용 등에 대한 동의를 요청할 수 있으며, 안전결제 판매회원이 이에 동의하지 않는 경우 판매자 계정에 환불정산액으로 정산대금을 지급함으로써 정산대금의  지급채무를 면합니다. 또한 회사는 판매자회원이 세금계산서 발행등을 위한 주민등록번호등의 수집 및 이용  등에 동의하지 않은 경우 동의 시점까지 안전결제 판매회원의 환불정산액 출금 신청을 제한할 수 있습니다.</li>
                </ul>
            </dd>

            <dt><strong>제36조 (정산의  보류)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 안전결제 판매회원의 귀책사유로 인해 회사 및 구매회원에게 발생한 손해 등의 제비용을 판매대금  정산 시 공제할 수 있으며, 안전결제 판매회원과의 이용계약 종료 후 당해 안전결제 판매회원의 판매대금의  일정 비율에 해당하는 금액을 이용계약 종료일로부터 일정기간 동안 예치하여 동 기간 동안 구매회원으로부터의 환불,  교환 등 클레임 제기 시 관련 비용의 지급에 사용할 수 있습니다. </li>
                <li><span class="bullet">②</span>회사는 장기간 배송지연 건을 자동구매확정 절차에 따라 종결하는 경우에도, 판매대금의 정산은 향후 구매회원의 환불 요청에 대비하여 일정기간 유보할 수 있습니다. </li>
                <li><span class="bullet">③</span>안전결제 판매회원의 채권자의 신청에 의한 판매대금의 가압류, 압류  및 추심명령 등 법원의 결정이 있을 경우, 회사는 안전결제 판매회원과 채권자 간의 합의 또는 채무 액의  변제 등으로 동 결정이 해제될 때까지 판매대금의 정산을 중지할 수 있습니다. </li>
                <li><span class="bullet">④</span>안전결제 판매회원이 본 약관의 규정을 위반하거나 위반한 것으로 의심될 만한 타당한 정황이 있는 경우  거래에 대한 처리, 취소 등을 위해 판매대금의 정산을 일정기간 보류 할 수 있습니다. </li>
                <li><span class="bullet">⑤</span>본 조에 정한 외에도 법률의 규정에 의하거나 합리적인 사유가 있는 경우에는 회사는 판매자회원에게 통지하고  판매대금의 전부 또는 일부에 대한 정산을 일정 기간 유보하거나 회사가 안전결제 판매회원에게 가지는 채권과 상계할 수 있습니다 </li>
                </ul>
            </dd>

            <dt><strong>제37조 (회사의  권리와 의무)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 이 약관에 따라 지속적이고 안정적인 서비스를 제공하는데 최우선의 노력을 다합니다. </li>
                <li><span class="bullet">②</span>회사는 안전결제 판매회원으로부터 제기되는 불편사항 및 서비스의 문제점에 대해 정당하다고 판단되는 경우  우선적으로 해당 문제를 해결할 수 있으며, 신속한 해결이 곤란한 경우에는 안전결제 판매회원에게 그 사유와  처리절차를 안내합니다. </li>
                <li><span class="bullet">③</span>회사는 안전결제 판매회원이 서비스에 등록한 상품정보 등을 이 약관에 따른 서비스 범위 및 서비스 자체의  홍보 목적 등으로 사용할 수 있으며, 필요한 경우 수정∙편집하여 활용할 수 있습니다. </li>
                <li><span class="bullet">④</span>회사는 안전결제 판매회원이 서비스를 이용하여 발생하는 광고 및 매출효과 등의 정보를 통계자료 작성 및  안전결제 판매회원이 이용하는 회사의 다른 서비스에의 적용 등의 목적으로 활용할 수 있습니다. </li>
                <li><span class="bullet">⑤</span>회사는 안전결제 판매회원의 서비스 이용과 관련한 자료를 수사기관의 수사목적의 요청 및 기타 공공기관이  관련 법률에 따른 절차를 통해 요청하는 경우 안전결제 판매회원의 동의 없이 해당 기관에 제공할 수 있습니다. </li>
                <li><span class="bullet">⑥</span>회사는 안전결제 판매회원이 서비스에 등록한 상품 및 그 정보 등이 불법정보에 해당한다고 판단되거나, 방송통신심의위원회 등 관련기관으로부터 요청이 있는 경우 또는 안전결제 판매회원이 서비스를 이 약관 이 외의  목적으로 사용한다고 판단되는 경우 안전결제 판매회원에 대한 사전 통보 없이 해당 정보를 삭제할 수 있습니다. </li>
                <li><span class="bullet">⑦</span>회사는 안정적인 서비스 제공을 위해 거래액 등을 기준으로 안전결제 판매회원 별로 판매상품수(판매중 및 판매대기 상품을 모두 포함)의 한도를 정할 수 있으며 이에  대한 자세한 내용은 운영정책에서 정합니다.</li>
                </ul>
            </dd>

            <dt><strong>제38조 (페널티  및 자격 정지)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 서비스를 통한 거래의 안전성과 신뢰성을 제고하기 위하여 이 약관에서 정한 바에 따라 안전결제  판매회원의 회원자격을 정지하거나 서비스의 이용을 제한 할 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>페널티에 따른 회원 자격정지 및  불이익 제공 </li>
                    <li><span class="bullet">2.</span>부정거래 또는 매매불가상품등록  등 이용규칙위반 또는 기타 위법, 부당행위에 따른 이용정지 </li>
                    </ul>
                </li>
                <li><span class="bullet">②</span>회사는 안전결제 판매회원이 본 약관, 회사의 운영정책 및  관련법령을 위반하거나, 타인의 권리를 침해하는 행위 또는 그러한 위법•부당한 행위가 있는 것으로 의심될  만한 상당한 이유가 있는 경우 안전결제 판매회원의 회원자격을 정지할 수 있습니다. </li>
                <li><span class="bullet">③</span>서비스 이용제한, 회원 자격정지, 불이익제공의 구체적인 기준 등에 대해서는 운영정책에서 정합니다.</li>
                </ul>
            </dd>

            <dt><strong>제39조 (이용계약의  종료)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 다음 각호의 사유가 발생한 경우, 안전결제 판매회원에게  전자우편, 유선안내 등으로 해지 사유를 밝혀 해지의사를 통지합니다. 이  경우 회사는 해지를 하기 전에 상당한 기간을 정하여 구매회원에게 이의 신청의 기회를 부여합니다. 다만, 본 항 제1호 및 제2호의  경우와 이 약관 및 운영정책에서 정하는 사유가 있을 경우에는 별도의 이의 신청 기간을 부여하지 않을 수 있습니다.
                    <ul>
                    <li><span class="bullet">1.</span>본 약관 및 회사의 운영정책을  위반하거나 회사로부터 그 시정을 요구 받은 후 7일 이내에 이를 시정하지 아니한 경우. </li>
                    <li><span class="bullet">2.</span>압류 및 가압류 등 금융기관의  거래정지, 회생 및 파산절차의 개시, 영업정지 및 취소 등의  행정처분, 주요 자산에 대한 보전처분, 영업양도 및 합병  등으로 이용계약의 이행이 불가능한 경우 </li>
                    <li><span class="bullet">3.</span>관련 법령을 위반하거나 안전결제  판매회원의 책임 있는 사유로 인하여 회사가 명예 실추 등 유/무형적 손해를 입은 경우 </li>
                    <li><span class="bullet">4.</span>제7조 제2항의 승낙 거부사유가 있음이 확인된 경우 </li>
                    <li><span class="bullet">5.</span>기타 회사가 판단한 합리적인 사유에  의거하여 이용계약의 해지가 필요하다고 인정 할 경우. </li>
                    </ul>
                </li>
                <li><span class="bullet">②</span>안전결제 판매회원이 이 약관에 의한 이용계약을 해지하고자 하는 경우,  해지사유를 기재하여 회사가 정하는 방법에 따라 회원 탈퇴를 요청하여야 합니다. 만약 현재  진행 중인 거래, 문의, 또는 민원이 있는 경우에는 탈퇴  신청이 불가능하며, 안전결제 판매회원이 해당 사항을 처리 완료한 후 탈퇴 및 이용계약 해지가 가능합니다. </li>
                <li><span class="bullet">③</span>이용계약의 해지에도 불구하고 안전결제 판매회원은 해지 시까지 완결되지 않은 주문건의 배송, 교환, 환불에 필요한 조치를 취하여야 하며, 해지 이전에 이미 판매한 상품과 관련하여 발생한 안전결제 판매회원의 책임과 관련된 조항은 그 효력을 유지합니다. </li>
                <li><span class="bullet">④</span>본 조에 의한 이용계약의 해지는 기 발생한 양당사자의 권리관계 및 손해배상 청구권에 영향을 미치지 아니합니다.</li>
                </ul>
            </dd>

            <dt><strong>제40조 (통지)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>회사는 이 약관과 관련한 통지 시 안전결제 판매회원이 제공한 전자우편주소, (휴대)전화번호, 로그인  시 동의창 등의 수단으로 할 수 있습니다. </li>
                <li><span class="bullet">②</span>회사는 전체 또는 다수의 판매 회원에 대한 통지의 경우 홈페이지에 게시함으로써 개별 통지를 갈음할 수  있습니다. 다만, 서비스 이용에 중대한 영향을 주는 사항에  대해서는 전항의 통지 수단 중 2개 이상의 방법으로 통지합니다. </li>
                <li><span class="bullet">③</span>본 조에 따라 회사가 발송하는 전자우편이 안전결제 판매회원의 수신 거부 또는 안전결제 판매회원이 제공한  전자우편주소 등이 사실과 부합하지 않아 발행하는 오류 등에 대해서 회사는 책임지지 않습니다.</li>
                </ul>
            </dd>

            <dt><strong>제41조 (준용규정)</strong></dt>
            <dd>
                <ul>
                <li><span class="bullet">①</span>본 장에서 정의 되지 않은 사항은 본 약관 제 1장의 내용을  준용하며 본 약관 1장의 내용과 본 장의 내용이 상충 하는 경우 본 장의 내용을 따릅니다. </li>
                <li><span class="bullet">②</span>안전결제 판매회원은 본 장에 따라 서비스를 이용함에 있어 전자상거래등에서의소비자보호에관한법률상 각 종  표시광고 및 고지의무, 청약철회(취소, 반품, 교환), 배송, 분쟁처리, 개인정보보호, 구매  권유 광고 시 준수사항 등 소비자 보호를 위한 각 종 규정을 준수해야 하며, 회사가 해당 규정에 따라  소비자와의 분쟁해결 등을 위해 요청하는 사항이 있는 경우 이에 적극 협조해야 합니다.</li>
                </ul>
            </dd>

            <dt><strong>[부칙]</strong></dt>
            <dd>이 약관은 2014년 07월  01일부터 적용됩니다.</dd>
            </dl>
            </div>
        </div>
        <a href="#" class="clse _click(nmp.front.order.order_sheet.closeDimmedLayer()) _stopDefault"><span class="blind">레이어 닫기</span></a>
    </div>
</div>

<div class="_pop_naver_agree" style="display:none;">
    <div class="group_guide">
	    <h2>NAVER㈜ 전자금융거래 이용약관</h2>
	    <div class="scrl" style="height:395px">
	    <h4>제 1장 총칙</h4>
	    <dl>
	    <dt>제 1조 (목적)</dt>
	    <dd>본 약관은 네이버㈜(이하 '회사'라 합니다)가 제공하는 선불전자지급수단의 발행 및 관리서비스, 전자지급결제대행서비스 및 결제대금예치서비스(이하 통칭하여 '전자금융거래서비스'라 합니다)를 '회원'이 이용함에 있어, '회사'와 '회원'' 간 권리, 의무 및 '회원'의 서비스 이용절차 등에 관한 사항을 규정하는 것을 그 목적으로 합니다.</dd>
	
	    <dt>제2조 (정의)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>본 약관에서 정한 용어의 정의는 아래와 같습니다.
	            <ul>
	            <li><span class="bullet">①</span>'전자금융거래'라 함은 '회사'가 '전자적 장치'를 통하여 전자금융업무를 제공하고, '회원'이 '회사'의 종사자와 직접 대면하거나 의사소통을 하지 아니하고 자동화된 방식으로 이를 이용하는 거래를 말합니다.</li>
	            <li><span class="bullet">②</span>'전자지급거래'라 함은 자금을 주는 자가 '회사'로 하여금 전자지급수단을 이용하여 자금을 받는 자 에게 자금을 이동하게 하는 '전자금융거래'를 말합니다.</li>
	            <li><span class="bullet">③</span>'전자적 장치'라 함은 '전자금융거래'정보를 전자적 방법으로 전송하거나 처리하는 데 이용되는 장치로서 현금자동지급기, 자동입출금기, 지급용단말기, 컴퓨터, 전화기 그 밖에 전자적 방법으로 정보를 전송하거나 처리하는 장치를 말합니다.</li>
	            <li><span class="bullet">④</span>'접근매체'라 함은 '전자금융거래'에 있어서 '거래지시'를 하거나 이용자 및 거래내용의 진실성과 정확성을 확보하기 위하여 사용되는 수단 또는 정보로서 '전자금융거래서비스'를 이용하기 위하여 '회사'에 등록된 아이디 및 비밀번호, 기타 ''회사''가 지정한 수단을 말합니다.</li>
	            <li><span class="bullet">⑤</span>'아이디'란 '회원'의 식별과 서비스 이용을 위하여 '회원'이 설정하고 '회사'가 승인한 숫자와 문자의 조합을 말합니다.</li>
	            <li><span class="bullet">⑥</span>'비밀번호'라 함은 '회원'의 동일성 식별과 '회원' 정보의 보호를 위하여 '회원'이 설정하고 '회사'가 승인한 숫자와 문자의 조합을 말합니다.</li>
	            <li><span class="bullet">⑦</span>'회원'이라 함은 본 약관 제2장과 제3장에서 달리 정한 경우를 제외하고는 본 약관에 동의하고 본 약관에 따라 '회사'가 제공하는 '전자금융거래서비스'를 이용하는 자를 말합니다.</li>
	            <li><span class="bullet">⑧</span>'거래지시'라 함은 '회원'이 본 약관에 따라 '회사'에게 '전자금융거래'의 처리를 지시하는 것을 말합니다.</li>
	            <li><span class="bullet">⑨</span>'오류'라 함은 '회원'의 고의 또는 과실 없이 '전자금융거래'가 본 약관 또는 '회원'의 '거래지시'에 따라 이행되지 아니한 경우를 말합니다.</li>
	            </ul>
	        </li>
	        <li><span class="bullet">(2)</span>본 조 및 본 약관의 다른 조항에서 정의한 것을 제외하고는 전자금융거래법 등 관련 법령에 정한 바에 따릅니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제3조 (약관의 명시 및 변경)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '회원'이 '전자금융거래'를 하기 전에 본 약관을 서비스 페이지에 게시하고 본 약관의 중요한 내용을 확인할 수 있도록 합니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 '회원'의 요청이 있는 경우 전자문서의 전송(전자우편을 이용한 전송을 포함함)의 방식에 의하여 본 약관의 사본을 '회원'에게 교부합니다.</li>
	        <li><span class="bullet">(3)</span>'회사'가 본 약관을 변경하는 때에는 그 시행일 1월 전에 변경되는 약관을 금융거래정보 입력화면 또는 서비스 홈페이지에 게시함으로써 '회원'에게 공지합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제4조 (거래내용의 확인)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 서비스 페이지의 '내 정보' 조회 화면을 통하여 '회원'의 거래내용('회원'의 '오류정정 요구사실 및 처리결과에 관한 사항'을 포함함)을 확인할수 있도록 하며, '회원'이 거래내용에 대해 서면교부를 요청하는 경우에는 요청을 받은 날로부터 2주 이내에 모사전송, 우편 또는 직접 교부의 방법으로 거래내용에 관한 서면을 교부합니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 제1항에 따른 '회원'의 거래내용 서면교부 요청을 받은 경우 '전자적 장치'의 운영장애, 그 밖의 이유로 거래내용을 제공할 수 없는 때에는 즉시 '회원'에게 전자문서 전송(전자우편을 이용한 전송을 포함함)의 방법으로 그러한 사유를 알려야 하며, '전자적 장치'의 운영장애 등의 사유로 거래내용을 제공할 수 없는 기간은 제1항의 거래내용에 관한 서면의 교부기간에 산입하지 아니합니다.</li>
	        <li><span class="bullet">(3)</span>제1항의 대상이 되는 거래내용 중 대상기간이 5년인 것은 다음 각호와 같습니다.
	            <ul>
	            <li><span class="bullet">①</span>거래계좌의 명칭 또는 번호</li>
	            <li><span class="bullet">②</span>전자금융거래의 종류 및 금액</li>
	            <li><span class="bullet">③</span>전자금융거래상대방을 나타내는 정보</li>
	            <li><span class="bullet">④</span>전자금융거래일시</li>
	            <li><span class="bullet">⑤</span>'전자적 장치'의 종류 및 '전자적 장치'를 식별할 수 있는 정보</li>
	            <li><span class="bullet">⑥</span>'회사'가 '전자금융거래'의 대가로 받은 수수료</li>
	            <li><span class="bullet">⑦</span>'회원'의 출금 동의에 관한 사항</li>
	            <li><span class="bullet">⑧</span>해당 '전자금융거래'와 관련한 '전자적 장치'의 접속기록</li>
	            <li><span class="bullet">⑨</span>'전자금융거래'의 신청 및 조건의 변경에 관한 사항</li>
	            <li><span class="bullet">⑩</span>전자지급수단 이용과 관련된 거래승인에 관한 기록</li>
	            <li><span class="bullet">⑪</span>'회원'의 오류정정 요구사실 및 처리결과에 관한 사항</li>
	            <li><span class="bullet">⑫</span>기타 금융위원회가 고시로 정한 사항</li>
	            </ul>
	        </li>
	        <li><span class="bullet">(4)</span>'회원'이 제1항에서 정한 서면교부를 요청하고자 할 경우 다음의 주소 및 전화번호로 요청할 수 있습니다.
	            <ul>
	            <li>네이버페이 포인트<br>① 주소 : 강원도 춘천시 퇴계로 89 강원전문건설회관<br>② 이메일주소 : naverpayment@naver.com<br>③ 전화번호 : 1588-3820</li>
           	    <li>네이버페이, 포인트<br>① 주소: 인천광역시 부평구 경원대로 1373 7층<br>② 이메일 주소: helpcustomer@naver.com<br>③ 전화번호 : 1588-3819 (네이버페이), 1588-4851 (포인트)</li>
	            </ul>
	        </li>
	        </ul>
	    </dd>
	
	    <dt>제5조 ('거래지시'의 철회 등)</dt>
	    <dd>'회원'이 '회사'의 '전자금융거래서비스'를 이용하여 전자지급거래를 한 경우, '회원'은 지급의 효력이 발생하기 전까지 본 약관에서 정한 바에 따라 제4조 제4항에 기재된 연락처로 전자문서의 전송(전자우편을 이용한 전송을 포함함) 또는 서비스 페이지 내 철회에 의한 방법으로 '거래지시'를 철회할 수 있습니다. 단, 각 서비스 별 '거래지시' 철회의 효력 발생시기는 본 약관 제15조, 제20조 및 제25조에서 정한 바에 따릅니다.</dd>
	
	    <dt>제6조 ('오류'의 정정 등)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회원'은 '전자금융거래서비스'를 이용함에 있어 '오류'가 있음을 안 때에는 '회사'에 대해 그 정정을 요구할 수 있으며, '회사'는 '회원'의 정정 신청이 있는 경우 이를 조사하여 '오류'가 있는 경우 정정 절차를 진행하고 정정요구를 받은 날로부터 2주 이내에 그 결과를 '회원'에게 알려 드립니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 스스로 '전자금융거래'에 '오류'가 있음을 안 때에도 이를 즉시 조사하여 처리한 후 그 결과를 2주 이내에 문서로 '회원'에게 알려 드립니다. 다만, '회원'의 주소가 분명하지 아니하거나 '회원'이 요청한 경우에는 전화 또는 전자우편 등의 방법으로 알릴 수 있습니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제7조 ('전자금융거래' 기록의 생성 및 보존)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '회원'이 이용한 '전자금융거래'의 내용을 추적, 검색하거나 그 내용에 오류가 발생한 경우에 이를 확인하거나 정정할 수 있는 기록을 보존합니다.</li>
	        <li><span class="bullet">(2)</span>제1항의 규정에 따라 '회사'가 보존하여야 하는 기록의 종류 및 보존방법은 제4조 제3항에 따릅니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제8조 ('전자금융거래'정보의 제공금지)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '전자금융거래서비스'를 제공함에 있어서 취득한 '회원'의 인적 사항, '회원'의 계좌, '접근매체' 및 '전자금융거래'의 내용과 실적에 관한 정보 또는 자료를 법령에 의하거나 '회원'의 동의를 얻지 아니하고 제3자에게 제공, 누설하거나 업무 상 목적 외에 사용하지 아니합니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 '회원'이 안전하게 '전자금융거래서비스'를 이용할 수 있도록 '회원'의 개인정보보호를 위하여 개인정보취급방침을 운용합니다. '회사'의 개인정보취급방침은 '회사'의 홈페이지 또는 서비스 페이지에 링크된 화면에서 확인할 수 있습니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제9조 ('회사'의 책임)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '접근매체'의 위조나 변조로 발생한 사고(단, '회사'가 '접근매체'의 발급 주체이거나 사용, 관리 주체인 경우), 계약체결 또는 '거래지시'의 전자적 전송이나 처리과정에서 발생한 사고로 인하여 '회원'에게 손해가 발생한 경우에는 그 손해를 배상할 책임을 부담합니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 제1항에도 불구하고 다음 각호의 경우에는 그 책임의 전부 또는 일부를 '회원'이 부담하게 할 수 있습니다.
	            <ul>
	            <li><span class="bullet">①</span>'회사'가 발급주체가 아닌 경우 '접근매체'의 위조나 변조로 발생한 사고로 인하여 '회원'에게 손해가 발생한 경우</li>
	            <li><span class="bullet">②</span>'회원'이 '접근매체'를 제3자에게 대여하거나 그 사용을 위임한 경우 또는 양도나 담보의 목적으로 제공한 경우</li>
	            <li><span class="bullet">③</span>제3자가 권한 없이 '회원'의 '접근매체'를 이용하여 '전자금융거래'를 할 수 있음을 알았거나 쉽게 알 수 있었음에도 불구하고 '접근매체'를 누설하거나 노출 또는 방치한 경우</li>
	            <li><span class="bullet">④</span>법인('중소기업기본법'제2조 제2항에 의한 소기업을 제외함)인 '회원'에게 손해가 발생한 경우로서 '회사'가 사고를 방지하기 위하여 보안절차를 수립하고 이를 철저히 준수하는 등 합리적으로 요구되는 충분한 주의의무를 다한 경우 </li>
	            </ul>
	        </li>
	        <li><span class="bullet">(3)</span>'회사'는 '회원'으로부터 '거래지시'가 있음에도 불구하고 천재지변, '회사'의 귀책사유가 없는 기타의 불가항력적인 사유로 처리 불가능하거나 지연된 경우로서 '회원'에게 처리 불가능 또는 지연 사유를 통지한 경우 (금융기관 또는 결제수단발행업자나 통신판매업자가 통지한 경우를 포함함)에는 '회원'에 대해 이로 인한 책임을 지지 아니합니다.</li>
	        <li><span class="bullet">(4)</span>'회사'는 컴퓨터 등 정보통신설비의 보수점검, 교체의 사유가 발생하여 전자금융서비스의 제공을 일시적으로 중단할 경우에는 '회사'의 홈페이지 또는 서비스 페이지를 통하여 이용자에게 중단 일정 및 중단 사유를 사전에 공지합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제10조 (분쟁처리 및 분쟁조정)</dt>
	    <dd>
	        <ol>
	        <li><span class="bullet">(1)</span>'회원'은 '회사'의 서비스 페이지 하단에 게시된 분쟁처리 담당자에 대하여 '전자금융거래'와 관련한 의견 및 불만의 제기, 손해배상의 청구 등의 분쟁처리를 요구할 수 있습니다.</li>
	        <li><span class="bullet">(2)</span>'회원'이 '회사'에 대하여 분쟁처리를 신청한 경우에는 '회사'는 15일 이내에 이에 대한 조사 또는 처리 결과를 '회원'에게 안내 합니다.</li>
	        <li><span class="bullet">(3)</span>'회원'은 '회사'의 분쟁처리결과에 대하여 이의가 있을 경우 '금융위원회의 설치 등에 관한 법률' 제51조의 규정에 따른 금융감독원의 금융분쟁조정위원회나 '소비자기본법' 제60조 제1항의 규정에 따른 한국소비자원의 소비자분쟁조정위원회에 '회사'의 '전자금융거래서비스'의 이용과 관련한 분쟁조정을 신청할 수 있습니다.</li>
	        </ol>
	    </dd>
	
	    <dt>제11조 ('회사'의 안정성 확보 의무)</dt>
	    <dd>'회사'는 '전자금융거래'가 안전하게 처리될 수 있도록 '전자금융거래'의 종류 별로 전자적 전송이나 처리를 위한 인력, 시설, '전자적 장치' 등의 정보기술부문 및 전자금융업무에 관하여 금융위원회가 정하는 기준을 준수합니다.</dd>
	
	    <dt>제12조 (약관 외 준칙)</dt>
	    <dd>본 약관에서 정하지 아니한 사항(용어의 정의 포함)에 대하여는 전자금융거래법, 여신전문금융업법 등 소비자보호에 관한 법령 및 개별 약관에서 정한 바에 따릅니다.</dd>
	
	    <dt>제13조 (관할)</dt>
	    <dd>회사'와 '회원' 간에 발생한 분쟁에 관한 관할은 민사소송법에서 정한 바에 따릅니다.</dd>
	    </dl>
	
	    <h4>제 2장 전자지급결제대행 서비스</h4>
	    <dl>
	    <dt>제14조 (정의)</dt>
	    <dd>본 장에서 정하는 용어의 정의는 아래와 같습니다.
	        <ul>
	        <li><span class="bullet">(1)</span>'전자지급결제대행 서비스'라 함은 전자적 방법으로 재화 또는 용역(이하 이 약관에서 '재화 등'이라고 합니다)의 구매에 있어서 지급결제 정보를 송신하거나 수신하는 것 또는 그 대가의 정산을 대행하거나 매개하는 서비스를 말합니다.</li>
	        <li><span class="bullet">(2)</span>'회원'이라 함은 본 약관에 동의하고 '회사'가 제공하는 '전자지급결제대행 서비스'를 이용하는 자를 말합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제15조 ('거래지시'의 철회)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회원'이 '전자지급결제대행서비스'를 이용한 경우, 이용자는 '거래지시'된 금액의 정보에 대하여 수취인의 계좌가 개설되어 있는 금융기관 또는 '회사'의 계좌의 원장에의 입금기록 또는 '전자적 장치'에의 입력이 끝나기 전까지 '거래지시'를 철회할 수 있습니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 '회원'의 '거래지시'의 철회에 따라 지급거래가 이루어지지 않은 경우 수령한 자금을 '회원'에게 반환하여야 합니다. </li>
	        </ul>
	    </dd>
	
	    <dt>제16조 ('한도' 등)</dt>
	    <dd>회사'의 정책 및 결제업체(이동통신사,카드사 등)의 기준에 따라 '회원'의 결제수단 별 월 누적 결제액 및 결제한도가 제한될 수 있습니다. </dd>
	
	    <dt>제17조 ('접근매체'의 관리)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '전자지급결제대행 서비스' 제공 시 '접근매체'를 선정하여 '회원'의 신원, 권한 및 '거래지시'의 내용 등을 확인합니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 '회원'이 '접근매체'의 분실 또는 도난 등을 통지하지 않아 발생하는 손해에 대하여 책임지지 않습니다.</li>
	        <li><span class="bullet">(3)</span>'회원'은 '접근매체'를 사용함에 있어서 다른 법률에 특별한 규정이 없는 한 다음 각 호의 행위를 하여서는 아니 됩니다.
	            <ul>
	            <li><span class="bullet">①</span>'접근매체'를 양도하거나 양수하는 행위</li>
	            <li><span class="bullet">②</span>'접근매체'를 대여하거나 사용을 위임하는 행위</li>
	            <li><span class="bullet">③</span>'접근매체'를 질권 기타 담보 목적으로 하는 행위</li>
	            <li><span class="bullet">④</span>1호부터 3호까지의 행위를 알선하는 행위</li>
	            </ul>
	        </li>
	        <li><span class="bullet">(4)</span>'회원'은 자신의 '접근매체'를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, '접근매체'의 도용이나 위조 또는 변조를 방지하기 위하여 충분한 주의를 기울여야 합니다.</li>
	        <li><span class="bullet">(5)</span>'회사'는 '회원'으로부터 '접근매체'의 분실이나 도난 등의 통지를 받은 때에는 제3자가 그 '접근매체'를 사용함으로 인하여 '회원'에게 손해가 발생하지 않도록 필요한 조치를 수행합니다.</li>
	        </ul>
	    </dd>
	    </dl>
	
	    <h4>제3장 결제대금예치서비스</h4>
	    <dl>
	    <dt>제18조 (정의)</dt>
	    <dd>본 장에서 사용하는 용어의 정의는 다음과 같습니다.
	        <ul>
	        <li><span class="bullet">(1)</span>'결제대금예치서비스'라 함은 서비스 페이지에서 이루어지는 선불식 통신판매에 있어서, '회사'가 '소비자'가 지급하는 결제 대금을 예치하고 배송이 완료되는 등 구매가 확정된 후 '재화 등'의 대금을 '판매자'에게 지급하는 서비스를 말합니다.</li>
	        <li><span class="bullet">(2)</span>'선불식 통신판매'라 함은 '소비자'가 '재화 등'을 공급받기 전에 미리 대금의 전부 또는 일부를 지급하는 방식의 통신판매를 말합니다.</li>
	        <li><span class="bullet">(3)</span>'판매자'라 함은 본 약관에 동의하고 '회사'가 운영하는 서비스에 입점하여 통신판매를 하는 자를 말합니다.</li>
	        <li><span class="bullet">(4)</span>'소비자'라 함은 본 약관에 동의하고 '회사'의 서비스에 입점한 '판매자'로부터 '재화 등'을 구매하는 자로서 전자상거래 등에 서의 소비자보호에 관한 법률 제2조 제5호의 요건에 해당하는 자를 말합니다.</li>
	        <li><span class="bullet">(5)</span>'이용자'라 함은 본 조 제3호 및 제4호의 '판매자'와 '소비자'를 말합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제19조 (예치된 결제대금의 지급방법)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">①</span>'소비자'(그 '소비자'의 동의를 얻은 경우에는 '재화 등'을 공급받을 자를 포함한다. 이하 제2항 및 제3항에서 같습니다)는 '재화 등'을 공급받은 사실을 '재화 등'을 공급받은 날부터 3영업일 이내에 '회사'에 통보하여야 합니다.</li>
	        <li><span class="bullet">②</span>'회사'는 '소비자'로부터 '재화 등'을 공급받은 사실을 통보 받을 경우 '회사'가 정한 기일 내에 판매자에게 결제대금을 지급합니다.</li>
	        <li><span class="bullet">③</span>'회사'는 '소비자'가 '재화 등'을 공급받은 날부터 3영업일이 지나도록 정당한 사유의 제시 없이 그 공급받은 사실을 '회사'에 통보하지 아니하는 경우에 '소비자'의 동의 없이 '판매자'에게 결제대금을 지급할 수 있습니다.</li>
	        <li><span class="bullet">④</span>'회사'가 '판매자'에게 결제대금을 지급하기 전에 '소비자'가 그 결제대금을 환급 받을 정당한 사유가 발생한 경우에는 그 결제대금을 '소비자'에게 환급합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제20조 (거래지시의 철회)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">①</span>'이용자'가 '결제대금예치서비스'를 이용한 경우, '이용자'는 거래 지시된 금액의 정보가 수취인이 지정한 전자적 장치에 도달한 때까지 거래지시를 철회할 수 있습니다.</li>
	        <li><span class="bullet">②</span>'회사'는 '이용자'의 거래지시의 철회에 따라 지급거래가 이루어지지 않은 경우 수령한 자금을 '이용자'에게 반환하여야 합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제21조 (준용규정)</dt>
	    <dd>제17조는 본 장에 준용합니다.</dd>
		</dl>
	
	    <h4>제4장 선불전자지급수단의 발행 및 관리</h4>
	    <dl>
	    <dt>제22조 (정의)</dt>
	    <dd>본 장에서 사용하는 용어의 정의는 다음과 같습니다.
	        <ul>
	        <li><span class="bullet">(1)</span>'선불전자지급수단'이라 함은 네이버페이 포인트(코인) 등 '회사'가 발행 당시 미리 '회원'에게 공지한 전자금융거래법 상 선불전자지급수단을 말합니다.</li>
	        <li><span class="bullet">(2)</span>'회원'이라 함은 본 약관에 동의하고 판매자로부터 재화 등을 구매하고 선불전자지급수단을 결제수단으로 하여 그 대가를 지급하는 자를 말합니다.</li>
	        <li><span class="bullet">(3)</span>'판매자'라 함은 '선불전자지급수단'에 의한 거래에 있어서 '회원'에게 재화 등을 판매하는 자를 말합니다. </li>
	        </ul>
	    </dd>
	
	    <dt>제23조 ('접근매체'의 관리)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '회원'으로부터 '접근매체'의 분실 또는 도난 등의 통지를 받기 전에 발생하는 '선불전자지급수단'에 저장된 금액에 대한 손해에 대하여는 책임지지 않습니다.</li>
	        <li><span class="bullet">(2)</span>제2장 결제대행서비스 제17조 제1항 내지 제4항은 본 장에 준용합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제24조 (환급 등)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회원'은 보유 중인 '선불전자지급수단'의 환급을 '회사'에 요구할 경우 환불수수료를 공제한 미상환 잔액에 대해 환급 받을 수 있습니다. 다만, 상품 구매나 이벤트 등을 통하여 '회사'로부터 무상 제공받은 '선불전자지급수단'의 경우 환급 대상에서 제외됩니다.</li>
	        <li><span class="bullet">(2)</span>'회원'은 '회사'에서 정한 기한 및 이용방법에 따라 '선불전자지급수단'을 이용할 수 있으며, '회사'는 그 구체적 사항을 서비스 페이지를 통해 공지합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제25조 ('거래지시'의 철회)</dt>
	    <dd>'회원'이 '선불전자지급수단'을 이용하여 자금을 지급하는 경우, '회원'은 거래 지시된 금액의 정보가 수취인이 지정한 '전자적 장치'에 도달하기 전까지 '거래지시'를 철회할 수 있습니다.</dd>
	
	    <dt>제26조 ('선불전자지급수단'의 한도 등)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '선불전자지급수단'에 대해 실지명의 당 최고 200만원을 그 보유 한도로 합니다. 단 보유 한도는 회사의 정책에 따라 감액될 수 있습니다.</li>
	        <li><span class="bullet">(2)</span>제2장 결제대행서비스 제16조는 본 장에 준용합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>제27조 (유효기간)</dt>
	    <dd>
	        <ul>
	        <li><span class="bullet">(1)</span>'회사'는 '회원'에 대하여 '선불전자지급수단'에 대한 유효기간을 설정할 수 있으며, '회원'은 '회사'가 정한 유효기간 내에서만 '선불전자지급수단'을 사용할 수 있습니다.</li>
	        <li><span class="bullet">(2)</span>'회사'는 서비스 페이지 등을 통하여 전항의 유효기간 설정 여부 및 그 기간을 공지합니다.</li>
	        </ul>
	    </dd>
	
	    <dt>&lt;부칙&gt;</dt>
	    <dd>본 약관은 2015년 5월 1일부터 적용됩니다.</dd>
	    </dl>
	    </div>
		<a href="#" class="clse _click(nmp.front.order.order_sheet.closeDimmedLayer()) _stopDefault"><span class="blind">레이어 닫기</span></a>
	</div>
</div>

<div class="_pop_private_info_agree" style="display:none;">
	<div class="agree_guide">
        <h2>개인정보 수집 및 이용동의</h2>
        <p class="dsc">네이버(주)는 이용자의 개인정보를 중요시하며, '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계법령에 의거하여 개인정보를 안전하게 관리 및 보호하고 있습니다. 이용자는 아래의 개인정보 수집 동의를 거부하실 수 있는 권리가 있으나, 이를 거부하실 경우 서비스 이용에 어려움이 있을 수 있습니다.</p>
        <div class="scrl" style="height:279px">
            <dl>
            <dt>1. 수집하는 개인정보 항목</dt>
            <dd>서비스 가입 시 이메일 주소, 휴대폰 번호를 수집합니다.</dd>
            <dd>물품 구매 시 배송지 정보(수령인명, 주소, 전화번호), 상품 구매정보, 결제정보(환불 계좌정보 등)를 수집합니다.</dd>
            <dt>2. 개인정보의 수집 및 이용목적</dt>
            <dd>상품 콘텐츠 제공, 구매 및 요금 결제, 상품 배송 또는 청구서 발송, 요금 추심, 판매자와 이용자간 원활한 거래 진행</dd>
            <dd>본인확인, 부정이용 및 비인가 사용방지, 중복 가입 확인, 분쟁조정을 위한 기록보존, 불만처리 등 민원처리, 고지사항 전달</dd>
            <dd>신규 서비스 및 기능 개발, 이벤트 정보 제공 및 참여기회 제공, 광고성 정보 제공, 서비스 이용 통계</dd>
            <dt>3. 개인정보의 보유 및 이용기간</dt>
            <dd>원칙적으로 개인정보의 수집 및 이용목적이 달성된 후에는 해당 정보를 지체없이 파기합니다. 단, ‘전자상거래 등에서의 소비자 보호에 관한 법률’ 등 다른 법령에 보존기간이 정해진 경우에는 해당 기간만큼 보관합니다.</dd>
            </dl>
        </div>
        <a href="#" class="clse _click(nmp.front.order.order_sheet.closeDimmedLayer()) _stopDefault"><span class="blind">레이어 닫기</span></a>
        <p class="dsc v2">그 밖의 사항은 <a href="http://www.naver.com/rules/privacy.html" target="_blank">'네이버 개인정보 취급방침'</a>에 따릅니다.</p>
    </div>
</div>

<div class="_pop_third_people_agree" style="display:none;">
	<div class="group_guide">
	    <h2>개인정보 제3자 제공에 대한 안내</h2>
	    <div class="scrl" style="height:395px;padding:10px">
	        네이버페이의 회원 계정으로 판매자가 제공하는 상품 및 서비스를 구매하고자 할 경우, 네이버㈜는 거래 당사자간 원활한 의사소통 및 배송, 상담 등 거래이행을 위하여 필요한 최소한의 개인정보만을 아래와 같이 제공하고 있습니다.<br><br>네이버㈜는 정보통신망 이용촉진 및 정보보호 등에 관한 법률에 따라 아래와 같이 개인정보 제공에 대한 사항을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.<br><br>
			<strong>1. 개인정보를 제공받는 자</strong><br>
			상품 및 서비스의 판매자(가맹점)<br><br>
			<strong>2. 제공하는 개인정보 항목</strong><br>
			성명, 네이버 아이디, 전화번호, 이동전화 번호, 상품구매정보, 상품 수취인 정보(이름, 주소, 전화번호)<br><br>
			<strong>3. 개인정보를 제공받는 자의 이용목적</strong><br>
			판매자와 구매자의 원활한 거래 진행, 본인의사의 확인, 고객상담 및 불만처리, 물품배송, 새로운 상품/서비스 정보와 고지사항의 안내, 상품/서비스 구매에 따른 혜택 제공<br><br>
			<strong>4. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간</strong><br>
			개인정보 이용목적 달성 시까지 보존합니다.<br><br>
			<strong>5. 동의 거부권 등에 대한 고지</strong><br>
			본 개인정보 제공에 동의하지 않으시는 경우, 동의를 거부할 수 있으며, 이 경우 상품구매가 제한될 수 있습니다.<br><br>
			그 밖의 사항은 판매자 이용약관, 네이버페이 가맹점의 자체 이용약관 및 개인정보 취급방침에 따릅니다.
	    </div>
	</div>
	<a href="#" class="clse _click(nmp.front.order.order_sheet.closeDimmedLayer()) _stopDefault"><span class="blind">레이어 닫기</span></a>
</div>

<div class="_pop_pg_payment_info_c2" style="display:none;">
	<div class="payment_guide">
        	<h2><em>결제정보</em> 제공에 대한 안내</h2>
            <p class="dsc">정확한 결제 처리를 위해 관계법령에 따라 아래의 정보가 결제 대행사에 제공됩니다.</p>
            <div class="scrl" style="height:248px">
            	<dl class="payinfo">
                <dt>신용카드 결제</dt>
                <dd>정보를 제공받는 자: 이니시스, LG U+ 중 1개 사</dd>
                <dd>제공되는 정보: 회원ID, 카드사명</dd>
                <dd>제공되는 정보의 이용목적: 결제처리</dd>                 
                <dt>삼성카드 간편결제</dt> 
                <dd>정보를 제공받는 자: LG U+, 삼성카드</dd> 
                <dd>제공되는 정보: 회원ID, 카드사명, 이메일주소, CI</dd>
                <dd>제공되는 정보의 이용목적: 결제처리</dd>                 
                <dt>비씨카드 간편결제</dt> 
                <dd>정보를 제공받는 자: LG U+, 비씨카드</dd> 
                <dd>제공되는 정보: 회원ID, 카드사명, 이메일주소, CI</dd> 
                <dd>제공되는 정보의 이용목적: 결제처리</dd>                 
                <dt>현대카드 간편결제</dt> 
                <dd>정보를 제공받는 자: LG U+, 현대카드</dd> 
                <dd>제공되는 정보: 회원ID, 카드사명, 이메일주소, CI</dd> 
                <dd>제공되는 정보의 이용목적: 결제처리</dd> 
                <dt>신한카드 간편결제</dt> 
                <dd>정보를 제공받는 자: LG U+, 신한카드</dd> 
                <dd>제공되는 정보: 회원ID, 카드사명, 이메일주소, CI</dd> 
                <dd>제공되는 정보의 이용목적: 결제처리</dd> 
                <dt>휴대폰 결제</dt>
                <dd>정보를 제공받는 자: 다날, 모빌리언스 중 1개 사</dd>
                <dd>제공되는 정보: 회원ID, 휴대폰 번호</dd>
                <dd>제공되는 정보의 이용목적: 결제처리</dd>
                <dt>휴대폰 간편결제</dt>
                <dd>정보를 제공받는 자: 모빌리언스</dd>
                <dd>제공되는 정보: 회원ID, 휴대폰 번호, PIN번호</dd>
                <dd>제공되는 정보의 이용목적: 결제처리</dd>
                <dt>무통장 입금</dt>
                <dd>제공되는 정보 없음</dd>
                </dl>
            </div>    
            <h3>관계법령</h3>    
            <div class="scrl" style="height:76px">
            	<dl>
                <dt>정보통신망 이용촉진 및 정보보호 등에 관한 법률</dt>
                <dd>
                    제 22조 (개인정보의 수집 이용 동의 등)<br>
                    ②정보통신서비스제공자는 다음 각 호의 어느 하나에 해당하는 경우에는 제1항의 규정에 따른 동의 없이 이용자의 개인정보를 수집,이용할 수 있다.<br>
                    2. 정보통신서비스의 제공에 따른 요금정산을 위하여 필요한 경우
                </dd>
                <dt>전자상거래 등에서의 소비자보호에 관한 법률</dt>
                <dd>
                    제21조(금지행위)<br>
                    ① 전자상거래를 하는 사업자 또는 통신판매업자는 다음 각 호의 어느 하나에 해당하는 행위를 하여서는 아니 된다.<br>
                    6. 본인의 허락을 받지 아니하거나 허락받은 범위를 넘어 소비자에 관한 정보를 이용하는 행위. 다만, 다음 각 목의 어느 하나에 해당하는 경우는 제외한다.<br>
                    가. 재화등의 배송 등 소비자와의 계약을 이행하기 위하여 불가피한 경우로서 대통령령으로 정하는 경우<br>
                    나. 재화등의 거래에 따른 대금정산을 위하여 필요한 경우<br>
                    다. 도용방지를 위하여 본인 확인에 필요한 경우로서 대통령령으로 정하는 경우<br>
                    라. 법률의 규정 또는 법률에 따라 필요한 불가피한 사유가 있는 경우
                </dd>
                </dl>
            </div>    
        </div>
		<a href="#" class="clse _click(nmp.front.order.order_sheet.closeDimmedLayer()) _stopDefault"><span class="blind">레이어 닫기</span></a>
</div>

<div class="_layer_easypay_mileage ly_type2" style="display:none;z-index: 100">
	<dl class="ly_cont ly_cont_npay _content">
	</dl>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<script type="text/template" class="_tpl_layer_easypay_mileage">
	<dt>구매 적립 혜택</dt>
	<dd>
		<ul class="info_txt ly_cont_npay_list">
			<li>상품별 주문금액기준 구매확정 시 즉시 적립됩니다.</li>
			<li>쿠폰할인금액/배송비/추가구성상품가격/SSG새벽배송 알비백 보증금/일회용컵 보증금/리유저블컵 보증금은 제외되며 1회 주문 기준 최대 10만원까지만 적립됩니다. (단, 무통장입금은 최대 2만원까지 적립)</li>
			<li>단, 판매자가 마케팅 등의 목적으로 적립하는 구매적립(판매자 추가구매적립/등급고객/재구매 등)은 일반 구매적립 한도(최대 10만원까지)와 별개로 1회 주문 기준 최대 20만원까지 적립됩니다. (무통장 입금 결제 건 또한 별개로 최대 2만원까지 적립)</li>
			<li>네이버페이 머니/네이버통장 결제적립은 네이버페이 머니 사용금액에서 SSG새벽배송 알비백 보증금/일회용컵 보증금/리유저블컵 보증금을 차감한 금액 기준으로 적립됩니다. (복합결제 시, 간편/일반결제&gt;후불결제&gt;네이버페이 머니 순서로 보증금 금액 차감하여 계산)</li>
			<li>간편결제/일반결제에 따라 지급되는 적립혜택이 상이할 수 있습니다.</li>
			<li>상품주문결제 금액에서 구매 적립과 리뷰 적립 포인트를 차감한 금액이 0원 미만 (마이너스 금액)일 경우 구매 적립과 리뷰 작성에 대한 포인트 적립이 제외됩니다.</li>
			<li>예약/주문 시 노출되는 적립 금액은 적립 예상 금액으로 프로모션 내용에 따라 실제 적립되는 금액과 차이가 있을 수 있습니다.<br>(프로모션 상세 조건에 따라 적립)</li>
			<li>예약은 이용완료 후 적립됩니다.</li>
			<li>네이버주문은 음식 서빙 및 픽업이 완료된 이후 적립됩니다.</li>
			<li><b>원쁠딜 공유 추가적립은 동일 상품에 대해 1회로 제한됩니다.</b></li>
		</ul>
		<table cellspacing="0" border="1" style="width:345px">
		<caption>포인트 적립혜택</caption>
		<colgroup><col><col width="38%">
		</colgroup><thead class="blind">
		<tr>
		<th scope="col">상품명</th>
		<th scope="col">구매평갯수</th>
		</tr>
		</thead>
		<tbody>
		{for index:item in items}
			<tr {if index == 0}class="first"{/if}>
			<td>{=item.productName}</td>
			{set commaMileage=nmp.utility.convertNumberFormat(=item.mileage)}
			<td class="bg_point"><strong>{=commaMileage}</strong>원</td>
			</tr>
		{/for}
		</tbody>
		</table>
		<a href="https://help.pay.naver.com/faq/alias/point03.help" target="_blank" class="btn_more">자세히보기</a>
	</dd>
</script>

<script type="text/template" class="_layer_card_benefit">
	<div class="dimmed _cardBenefitContentsDimmed"></div>
	<div class="ly_wrap type_tooltip _cardBenefitContents" style="margin-left:-193px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_tit">혜택카드 적립</strong>
			<ul class="list_dot">
				<li class="item_dot">· 동일주문 내 모든 상품의 상태가 종료되면 구매확정 상품에 한해, 혜택카드 결제금액에 대한 혜택이 잔여한도 내에서 적립됩니다.</li>
				<li class="item_dot">· 혜택카드 잔여한도는 전체한도에서 확정 및 예정 혜택을 제외한 금액입니다.</li>
				<li class="item_dot">· 혜택 한도 소진 후 기존 주문에 대한 취소/환불 등의 사유로 한도 복구가 되더라도, 한도 소진 상태에서의 주문들에 대해서는 혜택이 소급적용 되지 않습니다.</li>
			</ul>
			<div class="area_reward">
				<div class="image">
					<img src={=cardImageUrl} width="40" height="26" alt={=cardName}>
				</div>
				<strong class="target">{=cardName}</strong>
				<span class="reward">
				<span class="cell">
					<span class="area_ellipsis">
						<span class="ellipsis">이벤트기간 내 잔여한도</span>
					</span>
				</span>
				<span class="cell">
					{set remainedCardBenefit=nmp.utility.convertNumberFormat(=remainedCardBenefitAmount)}
					<em class="point">{=remainedCardBenefit}<span class="text">원</span></em>
				</span>
			</span>
			</div>
		</div>
		<a href="#" class="clse _click(nmp.front.order.order_sheet.hideLayerCardBenefit()) _stopDefault"><span class="blind">닫기</span></a>
	</div>
</script>

<div class="_layer_review_mileage layer_box" style="display:none;width:453px;left:0;top:0;">
    <div class="layer_inner _content">
	</div>
</div>

<script type="text/template" class="_tpl_layer_review_mileage">
    <h5 class="layer_title">리뷰 적립 혜택</h5>
    <div class="layer_content">
        <p class="desc_guide">•텍스트 리뷰와 포토/동영상 리뷰 적립 혜택은 중복으로 지급되지 않으며, 포토/동영상 리뷰 작성 포인트는 최초 작성 시 포토/동영상을 첨부할 경우에만 적립됩니다.</p>
        {set afterUseReviewExists = "N"}
        {for index:item in items}
			{if (item.textReviewMileage.AFTER_USE > 0) || (item.photoVideoReviewMileage.AFTER_USE > 0)}
				{set afterUseReviewExists = "Y"}
			{/if}
        {/for}
        {if afterUseReviewExists == "Y"}
        	<p class="desc_guide">•한달사용 리뷰 작성 추가 포인트는 구매확정 이후 30일까지 리뷰를 작성하고, 한달사용 리뷰를 추가로 작성할 때만 지급됩니다.</p>
        {/if}
        <p class="desc_guide">•동일 상품(상품번호 기준)에 대한 리뷰 적립 혜택은 리뷰/한달사용 리뷰 각각 1회로 제한되며, 적립 후 30일 경과 시 리뷰 적립혜택을 다시 받을 수 있습니다.</p>
        <p class="desc_guide">•상품 결제금액 기준 3,000원 미만인 경우 리뷰 작성에 대한 포인트 적립이 제외됩니다.</p>
		<p class="desc_guide">•상품주문결제 금액에서 구매 적립과 리뷰 적립 포인트를 차감한 금액이 0원 미만(마이너스 금액)일 경우 구매 적립과 리뷰 작성에 대한 포인트 적립이 제외됩니다.</p>
        <div class="benefit_table">
			<table class="layer_table">
				<colgroup>
					<col>
					<col width="219">
				</colgroup>
				<thead class="blind">
				<tr>
					<th scope="col">상품명</th>
					<th scope="col">적립혜택</th>
				</tr>
				</thead>
				<tbody>
				{for index:item in items}
				<tr>
					<td>{=item.productName}</td>
					<td class="benefit">
                        <div class="point_list">
							{set commaNormalTextReviewMileage=nmp.utility.convertNumberFormat(=item.textReviewMileage.NORMAL)}
							{set commaNormalPhotoVideoReviewMileage=nmp.utility.convertNumberFormat(=item.photoVideoReviewMileage.NORMAL)}
							{set commaAfterUseTextReviewMileage=nmp.utility.convertNumberFormat(=item.textReviewMileage.AFTER_USE)}
							{set commaAfterUsePhotoVideoReviewMileage=nmp.utility.convertNumberFormat(=item.photoVideoReviewMileage.AFTER_USE)}
							{set commaSubscriberReviewMileage=nmp.utility.convertNumberFormat(=item.subscriberReviewMileage)}
							{if (item.textReviewMileage.NORMAL > 0 || item.photoVideoReviewMileage.NORMAL > 0)}
								<strong class="tit">리뷰 작성 시 포인트 안내</strong>
							{/if}
							{if item.textReviewMileage.NORMAL > 0}
								<span class="detail">텍스트 리뷰 <b class="pointcolor_npay">{=commaNormalTextReviewMileage}원</b></span>
							{/if}
							{if item.photoVideoReviewMileage.NORMAL > 0}
								<span class="detail">포토/동영상 리뷰 <b class="pointcolor_npay">{=commaNormalPhotoVideoReviewMileage}원</b></span>
							{/if}
							{if (item.textReviewMileage.AFTER_USE > 0 || item.photoVideoReviewMileage.AFTER_USE > 0)}
								<strong class="tit">한달사용 리뷰 작성 시 추가 포인트 안내</strong>
							{/if}
							{if item.textReviewMileage.AFTER_USE > 0}
								<span class="detail">텍스트 리뷰 <b class="pointcolor_npay">{=commaAfterUseTextReviewMileage}원</b></span>
							{/if}
							{if item.photoVideoReviewMileage.AFTER_USE > 0}
								<span class="detail">포토/동영상 리뷰 <b class="pointcolor_npay">{=commaAfterUsePhotoVideoReviewMileage}원</b></span>
							{/if}
							{if item.subscriberReviewMileage > 0}
								<span class="detail">알림받기 동의 고객 추가 지급 <b class="pointcolor_npay">{=commaSubscriberReviewMileage}원</b></span>
							{/if}
						</div>
					</td>
				</tr>
				{/for}
				</tbody>
			</table>
		</div>
	</div>
    <button class="layer_close _click(nmp.layer.hide()) _stopDefault"><span class="blind">팝업 닫기</span></button>
</script>

<div class="_layer_refund_method ly_type2" style="display:none;z-index: 100;">
	<dl class="ly_cont5" style="width:273px;">
		<dt>환불방법 안내</dt>
		<dd>환불방법 “환불 정산액 적립”을 선택한 경우 설정 &gt; 환불정산액 메뉴에서 ‘출금하기’신청 후 계좌로 받으시거나, 네이버페이 포인트로 전환한 뒤 네이버페이 결제 시 사용하실 수 있습니다.</dd>
	</dl>
</div>

<div class="ly_type2 _layer_icuc_input" style="display:none;">
	<dl class="ly_cont13" style="width:354px;">
		<dt>[필수] 개인통관고유부호 수집</dt>
		<dd>
			<ul>
				<li>· 수집 항목 : 개인통관고유부호</li>
				<li>· 이용 목적 : 해외직배송 상품 수입 신고</li>
				<li>· 보유 및 이용기간 :
					<p class="point">개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</p>
				</li>
			</ul>
		</dd>
		<dd>
			<ul>
				<li>입력하신 개인통관고유부호를 이용하여 관세청에서 수입신고, 목록신고 내용을 확인할 수 있습니다.</li>
				<li>정보 주체는 위 개인정보 동의를 거부할 권리가 있습니다. 단, 동의하지 않을 경우 서비스 이용이 제한됩니다.</li>
			</ul>
		</dd>
	</dl>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_icuc_saved" style="display:none;">
	<dl class="ly_cont13" style="width:354px;">
		<dt>[필수] 개인통관고유부호 제공</dt>
		<dd>
			<ul>
				<li>· 제공받는 자 : <em class="point"></em></li>
				<li>· 제공 항목 : 개인통관고유부호</li>
				<li>· 제공 목적 : <em class="point">해외직배송 상품 수입 신고</em></li>
				<li>
					· 보유 및 이용기간 :
					<p class="point">개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</p>
				</li>
			</ul>
		</dd>
		<dd>
			<ul>
				<li>입력하신 개인통관고유부호를 이용하여 관세청에서 수입신고, 목록신고 내용을 확인할 수 있습니다.</li>
				<li>정보 주체는 위 개인정보 동의를 거부할 권리가 있습니다. 단, 동의하지 않을 경우 서비스 이용이 제한됩니다.</li>
			</ul>
		</dd>
	</dl>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 ly_point_have _layer_naver_cash" style="display:none;width:320px;">
	<dl class="ly_cont5">
		<dt>보유 금액</dt>
		<dd>구매시 적립받은 포인트와 충전한 머니의 총합이며, 사용 시 포인트가 먼저 소진됩니다.</dd>
	</dl>
	<a class="clse _click(nmp.layer.hide()) _stopDefault" href="#"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 ly_point_have _layer_pay_point" style="display:none;width:320px;">
	<dl class="ly_cont5">
		<dt>보유 포인트</dt>
		<dd>구매 시 적립받은 포인트 (최대 200만원 보유 가능)</dd>
	</dl>
	<a class="clse _click(nmp.layer.hide()) _stopDefault" href="#"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 ly_alliance _layer_naverpay_cardpoint" style="display:none;">
    <dl class="ly_cont ly_cont_npay">
        <dt>제휴포인트 전환이란?</dt>
        <dd>
            외부 제휴 포인트를 네이버페이 포인트로 전환하실 수 있습니다.<br> 전환된 포인트로 네이버페이 결제시 자유롭게 이용해보세요. (일부 상품 제외)
        </dd>
    </dl>
    <a href="#" class="clse"><span class="blind">닫기</span></a>
</div>


<div class="ly_type _layer_bc_card" style="display:none;">
	<div class="ly_cont">
		<p class="txt3">BC카드는 7/14일부터 네이버페이<br>비밀번호로 결제하실 수 있습니다.</p>
	</div>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
	<div class="edge_cen"></div>
</div>

<div class="ly_type2 _layer_third_people" style="display:none;">
	<div class="ly_cont5 ly_agreement">
		<strong class="agreement_name">구매정보 제3자 제공 동의</strong>
		<ol class="agreement_info">
			<li>1. 제공받는 자 : <em class="point_text">관할세무서</em></li>
			<li>2. 제공 항목 : 주문자 인적사항(이름, 생년월일, 주소), 주문정보(주문일자, 상품명 수량, 금액 등)</li>
			<li>3. 제공 목적 : <em class="point_text">국세청 고시에 따른 주류 통신판매 주문에 대한 분기별 명세서 제출</em></li>
			<li>4. 보유 및 이용기간 : <em class="point_text">국세청 고시 등 내부 기준에 따름</em></li>
		</ol>
		<p class="agreement_desc">정보 주체는 위 개인정보 제3자 제공 동의를 거부할 권리가 있습니다. 단, 동의하지 않을 경우 서비스 이용이 제한됩니다.</p>
	</div>
	<a href="#" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_pay_next_guide" style="display:none;">
	<dl class="ly_cont5 ly_cont12 _content">
	</dl>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
</div>

<script type="text/template" class="_tpl_layer_payNextGuide">
	{set skipPaymentDueDate = "2"}
	{if isEasyBooking == 'true'}
		{set skipPaymentDueDate = "1"}
	{/if}
	<dt>나중에 결제란?</dt>
	<dd>무통장입금과 같이 지금 결제하지 않고 주문 완료 후 {=skipPaymentDueDate}영업일 내에 결제할 수 있는 결제 수단입니다.
		<ul class="bullet">
			<li>결제수단 : 계좌 간편결제, 카드 간편결제</li>
		</ul>
		(상품에 따라 이용 가능한 결제 수단이 다를 수 있으니 주문 시 확인해주세요)
	</dd>
	<dd>
		<ul class="bullet">
			<li>결제가 완료되어야
				{if isEasyBooking == 'true'}
					예약이 진행되며 1일 내에 결제되지 않으면, 예약이 취소됩니다.
				{else}
					배송이 진행되며 2영업일 이내 결제되지 않으면 주문이 취소됩니다.
				{/if}
			</li>
			<li>‘나중에 결제’ 수단을 선택하실 경우 주문 후 {=skipPaymentDueDate}영업일 이내 <a href="https://order.pay.naver.com/home" class="pointcol5" target="_blank">결제 내역에서 결제</a>해주세요.</li>
		</ul>
	</dd>
	<dd>무통장입금을 원하시는 경우 ‘무통장 입금’ 결제 수단으로 주문해주세요.</dd>
</script>

<div class="ly_type2 _layer_delivery_address" style="display:none;">
    <dl class="ly_cont_agree" style="width:471px;">
        <dt>배송지 정보 기능 개편 안내</dt>
        <dd>이용자 개인정보 보호 및 편의성 향상을 위해 네이버 각 서비스에서 개별적으로 수집/저장해 온 배송지 정보를 한 곳에서 통합 관리하여 사용할 수 있도록 배송정보 입력/조회 기능이 일부 개편되었습니다. 앞으로는 네이버페이, 예약, 톡톡 등 각 서비스에서 사용하신 최신 배송지를 서비스 구분없이 주문/결제 시 이용하실 수 있습니다. 더 안전하고 편리해진 네이버 통합 배송지 목록을 사용하기 위해서는 동의 버튼을 눌러주세요.</dd>
    </dl>
    <a href="#" class="clse_type2 _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
</div>
<div class="ly_type2 _layer_naver_cafe_c3" style="display: none;">
	<div class="ly_cont5 ly_agreement">
		<strong class="agreement_name"><span class="point_green">필수</span> 개인정보 제공 동의(판매자)</strong>
		<p class="agreement_desc">네이버 회원 계정으로 네이버페이를 이용하여 안전결제 서비스를 이용하고자 할 경우, 네이버파이낸셜㈜는 당사자간 원활한 의사소통 및 서비스 제공을 위하여 필요한 최소한의 개인정보를 아래와 같이 제공하고 있습니다.</p>
		<ol class="agreement_info">
			<li>1. 개인정보를 제공받는 자 : <em class="point_text">상품 및 서비스 판매자</em></li>
			<li>2. 제공하는 개인정보 항목 : 이름, (휴대)전화번호, 주소</li>
			<li>3. 개인정보를 제공받는 자의 이용목적 : <em class="point_text">안전결제를 통한 거래 진행, 물품 배송</em></li>
			<li>4. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간 : <em class="point_text">개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</em></li>
		</ol>
		<p class="agreement_desc">위 개인정보 제공 동의를 거부할 권리가 있으나, 거부 시 네이버페이를 이용한 안전결제 서비스 제공이 불가능합니다. 그 밖의 내용은 네이버파이낸셜 개인정보처리방침에 따릅니다.</p>
	</div>
	<a href="#" role="button" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_mall_order_agree" style="display: none;">
	<div class="ly_cont5 ly_agreement">
		<strong class="agreement_name"><span class="point_green">필수</span> 개인정보 제공 동의(판매자)</strong>
		<p class="agreement_desc">네이버 회원 계정으로 네이버페이를 이용하여 네이버페이 가맹점에서 제공하는 상품 및 서비스를 구매하고자 할 경우, 네이버파이낸셜㈜는 거래 당사자간 원활한 의사소통 및 배송, 상담 등 거래이행을 위하여 필요한 최소한의 개인정보를 아래와 같이 제공하고 있습니다.</p>
		<ol class="agreement_info">
			<li>1. 개인정보를 제공받는 자 : <em class="point_text">상품 및 서비스 판매자</em></li>
			<li>2. 제공하는 개인정보 항목 : 이름, 네이버 아이디, (휴대)전화번호, 상품 수령인 정보(배송상품 : 수령인명, 주소, (휴대)전화번호 / E쿠폰 : 이름, 네이버 아이디, 휴대전화번호), 결제정보(결제수단, 결제금액, 결제일시, 승인유무, 승인번호)</li>
			<li>3. 개인정보를 제공받는 자의 이용목적 : <em class="point_text">판매자와 구매자의 원활한 거래 진행, 본인의사의 확인, 고객상담 및 불만처리/부정이용 방지 등의 고객관리, 물품배송, 새로운 상품/서비스 정보와 고지사항의 안내, 상품/서비스 구매에 따른 혜택 제공</em></li>
			<li>4. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간 : <em class="point_text">개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</em></li>
		</ol>
		<p class="agreement_desc">위 개인정보 제공 동의를 거부할 권리가 있으나, 거부 시 네이버페이를 이용한 상품 및 디지털 콘텐츠 구매가 불가능합니다. 그 밖의 내용은 네이버페이 가맹점의 자체 이용약관 및 개인정보처리방침에 따릅니다.</p>
	</div>
	<a href="#" role="button" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_common_order_agree" style="display: none;">
	<div class="ly_cont5 ly_agreement">
		<strong class="agreement_name"><span class="point_green">필수</span> 개인정보 제공 동의(판매자)</strong>
		<p class="agreement_desc">네이버 회원 계정으로 네이버페이를 이용하여 네이버페이 가맹점에서 제공하는 상품 및 서비스를 구매하고자 할 경우, 네이버파이낸셜㈜는 거래 당사자간 원활한 의사소통 및 배송, 상담 등 거래이행을 위하여 필요한 최소한의 개인정보를 아래와 같이 제공하고 있습니다.</p>
		<ol class="agreement_info">
			<li>1. 개인정보를 제공받는 자 : <em class="point_text">상품 및 서비스 판매자</em></li>
			<li>2. 제공하는 개인정보 항목 : 이름, 네이버 아이디, (휴대)전화번호, 상품 구매정보,결제수단, 상품 수령인 정보(배송상품:수령인명, 주소, (휴대)전화번호/ E쿠폰:이름, 네이버 아이디, 휴대전화번호)</li>
			<li>3. 개인정보를 제공받는 자의 이용목적 : <em class="point_text">판매자와 구매자의 원활한 거래 진행, 본인의사의 확인, 고객상담 및 불만처리/부정이용 방지 등의 고객관리, 물품배송, 새로운 상품/서비스 정보와 고지사항의 안내, 상품/서비스 구매에 따른 혜택 제공, 서비스 개선·통계·분석</em></li>
			<li>4. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간 : <em class="point_text">개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</em></li>
		</ol>
		<p class="agreement_desc">위 개인정보 제공 동의를 거부할 권리가 있으나, 거부 시 네이버페이를 이용한 상품 및 디지털 콘텐츠 구매가 불가능합니다. 그 밖의 내용은 네이버페이 가맹점의 자체 이용약관 및 개인정보처리방침에 따릅니다.</p>
	</div>
	<a href="#" role="button" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_custom_order_agree" style="display: none;">
    <dl class="ly_cont5 ly_agreement">
		<strong class="agreement_name">맞춤제작상품 구매/교환/반품/환불 제한 동의</strong>
		<p class="agreement_desc">맞춤제작상품이란? 본 상품은 맞춤제작상품으로 특정 주문자 만을 위하여 개별적으로 제작 및 생산되는 상품으로서, 다른 소비자에게 재판매가 불가능한 상품을 의미합니다.</p>
		<p class="agreement_desc">· 맞춤제작상품은 반품/취소 제한에 동의해야 결제가 진행되며 전자상거래법에 따라 반품/취소가 불가능 할 수 있습니다.</p>
		<p class="agreement_desc">· 다만, 맞춤제작상품으로 인정되지 않는 상품의 경우 구매자는 반품/취소 제한에 동의하였는지 여부를 불문하고 전자상거래 관련법령에 의거 보호를 받을 수 있습니다.</p>
    </dl>
	<a href="#" role="button" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_pre_order_agree" style="display: none;">
	<div class="ly_cont5 ly_agreement">
		<strong class="agreement_name">예약구매 상품 구매 및 취소 관련 동의</strong>
		<p class="agreement_desc">예약구매 상품은 일정기간 동안 주문을 사전에 모집하고 주문기간이 종료된 후 예정된 일자에 일괄로 발송하는 형태의 사전예약 상품입니다.</p>
		<p class="agreement_desc">· 예약구매 상품의 특성상 주문종료 후 실제 발송일까지 시간이 소요될 수 있습니다. 발송예정일을 확인한 후 주문을 진행하여 주시기 바랍니다.</p>
		<p class="agreement_desc">· 예약구매 상품의 경우 주문기간동안 <em class="point_green">최소 주문수량에 미달하는 경우 판매자에 의해 주문이 취소될 수 있습니다.</em></p>
		<p class="agreement_desc">주문시점 위의 내용을 인지하고 주문을 진행하시기 바랍니다.</p>
	</div>
	<a href="#" role="button" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_card_point_hyundai" style="display:none;">
    <dl class="ly_cont5 mpoint" style="width:332px;">
        <dt>현대M 포인트 사용</dt>
        <dd>
            <ul class="info_list">
                <li>현대 M 포인트 사용은 결제금액 3만원 이상 1일 1회, 간편결제시에만 사용하실 수 있습니다.</li>
                <li>현대카드 M 계열 카드인 경우에만 M 포인트 사용이 가능합니다. (M 계열 카드가 아니거나, 법인, 체크, 선불, 기프트, 하이브리드 카드는 M 포인트 사용 시 결제 진행이 안될 수 있습니다.</li>
                <li>M포인트는 5%까지 사용 가능하며 1회 최대 2천 포인트까지 사용할 수 있습니다.</li>
                <li>포인트 사용율은 현대카드 정책에 따라 변경될 수 있습니다.</li>
                <li>포인트 사용 내역은 현대카드 사이트에서 확인해 주시기 바랍니다. <br>(<a href="https://www.hyundaicard.com" target="_blank">https://www.hyundaicard.com</a>)</li>
                <li>포인트 사용 시 결제금액에는 변동이 없으며, 추후 청구할인으로 청구 됩니다.</li>
            </ul>
        </dd>
    </dl>
    <a href="#" class="clse _click(nmp.layer.hide()) _stopDefault""><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 layer_cash_receipt_info" style="display:none; right: 0; width: 454px;">
	<dl class="ly_cont5">
		<dt>현금영수증 발급안내</dt>
		<dd>· 현금영수증은 <span class="point_color">구매확정일 및 반품 완료일 기준</span>으로 발급됩니다.</dd>
		<dd>· 구매확정 전까지 [주문상세 > 영수증 조회 > 현금영수증 정보변경]에서 현금영수증 신청정보를 변경할 수 있습니다.</dd>
		<dd>· 네이버페이 포인트로 결제한 경우 현금영수증 신청을 하였더라도 <span class="point_color">신용카드/무통장입금/계좌이체/<br>상품권으로 충전한 네이버페이 머니 결제금액에 대해서만</span> 현금영수증을 발급합니다.</dd>
		<dd>· 현금영수증에는 개인소득공제용과 사업자증빙용이 있으며, <span class="point_color">세금계산서가 필요하신 경우 사업자증<br>빙용 현금영수증을 신청해주시면 됩니다.</span></dd>
		<dd>· <span class="point_color">현금영수증(사업자증빙용)은</span> 법인세법 116조 2항 및 부가가치세법 23조 2의 3항에 의해 <span class="point_color">세금계산<br>서와 동일한 자격 및 효력이 있습니다.</span></dd>
	</dl>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
</div>

<script type="text/template" class="_tpl_layer_blackconsumer">
    <div class="dimmed _blackconsumerNoticeDimmed"></div>
	<div class="ly_wrap _blackconsumerNotice" style="margin-left:-193px;">
        <div class="ly_container error_v2">
            <strong class="ly_tit">구매불가 상품 안내</strong>
			{if customerCenterTelNo != null}
                <p class="ly_desc">회원님은 해당 판매자의 상품 구매가 불가 합니다.<br>자세한 사항은 판매자에게 문의하여 주시기 바랍니다.<br><em class="point_txt">{=merchantName}({=customerCenterTelNo})</em></p>
            {else}
                <p class="ly_desc">회원님은 해당 판매자의 상품 구매가 불가 합니다.<br>자세한 사항은 상품 Q&A를 통해<br>판매자에게 문의하여 주시기 바랍니다.<br></p>
            {/if}
            <a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideNotice(_blackconsumerNotice)) _stopDefault">확인</a>
        </div>
	</div>
</script>

<script type="text/template" class="_tpl_layer_point_charge">
	<a href="{=detailLink}" class="charge_notice _pointChargeArea">{=message}<span class="ico_more"></span></a><!--N=a:ode.pointchc-->
</script>

<script type="text/template" class="_tpl_layer_hopeDeliveryFee">
	<dl>
		<dt>희망일배송 지역별 배송비</dt>
		<dd>
			{for index:text in hopeDeliveryFeeTexts}
				{=text}<br />
			{/for}
			<br />
			추가 비용은 착불 등을 통해 별도
			<br />
			지불 (판매자 확인 가능)
		</dd>
	</dl>
</script>

<script type="text/template" class="_tpl_easy_pay_card_info">
	<span class="type">{=sCardType}</span>
	<div class="card_name">
		<span class="card_no"><span class="blind">카드 뒤 4자리</span>({=sCardNo})</span>
		<p class="name"><span class="blind">카드명</span>{=sCardName}</p>
	</div>
</script>

<script type="text/template" class="_tpl_easy_pay_bank_panel">
    <li class="flick-ct flick-ct-dmm _flickPanel" style="transition-property: -webkit-transform; transition-duration: 0ms; transform: translate(0px, 0px); float: left; {if !oRegisteredEasyPayBank.isPayable} width: 5.26316%; {else} width: 6.66666666666667%;{/if} left: 0%; z-index: 10;">
        <div class="flick-wrap">
            {if oRegisteredEasyPayBank.payPartnershipItemCode != null && oRegisteredEasyPayBank.payPartnershipItemCode != ""}
            {set easyPayBankClass = (=oRegisteredEasyPayBank.payPartnershipItemCode)}
            {else}
            {set easyPayBankClass = 'bank_' + (=oRegisteredEasyPayBank.bankCode)}
            {/if}
            <div class="simplepay_select _easyPayMethod _easyPayMethodSelect {=easyPayBankClass}">
                {if oRegisteredEasyPayBank.isPayable}
                <span class="sp_simplepay button_checked"></span>
                {/if}

                {if oRegisteredEasyPayBank.nickName != null && oRegisteredEasyPayBank.nickName != ""}
                {set easyPayAccountName = (=oRegisteredEasyPayBank.nickName)}
                {elseif oRegisteredEasyPayBank.payPartnershipItemName != null && oRegisteredEasyPayBank.payPartnershipItemName != ""}
                {set easyPayAccountName = (=oRegisteredEasyPayBank.payPartnershipItemName)}
                {else}
                {set easyPayAccountName = '계좌번호'}
                {/if}

                <div name="payMeansClass" data-code="{=oRegisteredEasyPayBank.bankCode}" data-account-key="{=oRegisteredEasyPayBank.accountKey}" class="card_select bank sp_bank _payMeansClass {if !oRegisteredEasyPayBank.isPayable}disabled{/if}">
                    <span class="blind">{=oRegisteredEasyPayBank.bankCode}</span>
                    {if oRegisteredEasyPayBank.isPayable}
                    <strong class="account_name noname">{=easyPayAccountName}</strong>
                    <p class="card_number">{=oRegisteredEasyPayBank.maskedAccountNo}</p>
                    {else}
                    <span class="checking">점검중</span>
                    <p class="disable_text">은행 시스템 점검으로 인해 해당 계좌로<br>간편결제를 이용하실 수 없습니다.</p>
                    {/if}
                </div>
            </div>
        </div>
    </li>
</script>

<script type="text/template" class="_tpl_purchase_benefit">
	{set commaTotal=nmp.utility.convertNumberFormat(=TOTAL)}
	<div class="benefit_summary">
		<strong class="saving_title">구매적립<a href="#" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerMileage(normal)) _stopDefault" title="?">도움말</a><!--N=a:ord.buybenefit--></strong>
		<em class="summary_num">총 <span>{=commaTotal}</span>원</em>
	</div>
    <ul class="inner_list">
		{set commaTotalPurchaseMileage=nmp.utility.convertNumberFormat(=TOTAL_PURCHASE)}
		{set commaTotalAdditionalMileage=nmp.utility.convertNumberFormat(=TOTAL_ADDITIONAL)}
		{set commaMembershipPoint=nmp.utility.convertNumberFormat(=TOTAL_MEMBERSHIP)}
		{set commaTotalChargedPoint=nmp.utility.convertNumberFormat(=TOTAL_CHARGED_POINT)}
		{set commaTotalChargedPointAdditional=nmp.utility.convertNumberFormat(=TOTAL_CHARGED_POINT_ADDITIONAL)}
		{set commaTotalAdminAdditionalPoint=nmp.utility.convertNumberFormat(=TOTAL_ADMIN_ADDITIONAL)}
		{set commaTotalSellerMileage=nmp.utility.convertNumberFormat(=TOTAL_SELLER)}
		{set commaTotalArrivalGuaranteeMileage=nmp.utility.convertNumberFormat(=TOTAL_ARRIVAL_GUARANTEE)}
		{set commaTotalMembershipArrivalGuaranteeMileage=nmp.utility.convertNumberFormat(=TOTAL_MEMBERSHIP_ARRIVAL_GUARANTEE)}

		{if (TOTAL_PURCHASE > 0)}
		<li>
			<span class="benefit_name">기본적립</span>
			<span class="benefit_sum"><b>{=commaTotalPurchaseMileage}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_SELLER > 0)}
		<li>
			<span class="benefit_name">판매자 추가구매적립</span>
			<span class="benefit_sum"><b>{=commaTotalSellerMileage}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_ADMIN_ADDITIONAL > 0)}
		<li>
				<span class="benefit_name">상품구매 추가적립</span>
			<span class="benefit_sum"><b>{=commaTotalAdminAdditionalPoint}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_ARRIVAL_GUARANTEE > 0)}
		<li>
			<span class="benefit_name">네이버도착보장 추가적립</span>
			<span class="benefit_sum"><b>{=commaTotalArrivalGuaranteeMileage}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_MEMBERSHIP_ARRIVAL_GUARANTEE > 0)}
		<li>
			<span class="benefit_name">멤버십 네이버도착보장 추가적립<span class="ico_npmember type_abbr"><span class="blind">네이버플러스 멤버십</span></span></span>
			<span class="benefit_sum"><b>{=commaTotalMembershipArrivalGuaranteeMileage}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_SCM > 0)}
		{for item in items}
			{set commaSellerCustomerManagementMileage=nmp.utility.convertNumberFormat(=item.amount)}
			<li>
				<span class="benefit_name">{=item.key}</span>
				<span class="benefit_sum"><b>{=commaSellerCustomerManagementMileage}</b>원</span>
			</li>
		{/for}
		{/if}
		{if (TOTAL_ADDITIONAL > 0)}
		<li>
			<span class="benefit_name">파워적립</span>
			<span class="benefit_sum"><b>{=commaTotalAdditionalMileage}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_INFLOW > 0)}
			{for inflowBenefit in inflowBenefits}
				{set commaInflowBenefitMileage=nmp.utility.convertNumberFormat(=inflowBenefit.mileage.amount)}
					{if !inflowBenefit.mileage.membershipImageYn}
						<li>
							<span class="benefit_name">{=inflowBenefit.key}</span>
							<span class="benefit_sum"><b>{=commaInflowBenefitMileage}</b>원</span>
						</li>
					{/if}
			{/for}
		{/if}
        {if (TOTAL_INFLOW > 0)}
			{for inflowBenefit in inflowBenefits}
				{set commaInflowBenefitMileage=nmp.utility.convertNumberFormat(=inflowBenefit.mileage.amount)}
				{if inflowBenefit.mileage.membershipImageYn}
					<li>
						<span class="benefit_name">{=inflowBenefit.key} <span class="ico_npmember type_abbr"><span class="blind">네이버플러스 멤버십</span></span></span>
						<span class="benefit_sum"><b>{=commaInflowBenefitMileage}</b>원</span>
					</li>
				{/if}
			{/for}
        {/if}
		{if (TOTAL_CHARGED_POINT > 0)}
		<li>
			<span class="benefit_name">네이버페이 머니 결제적립</span>
			<span class="benefit_sum"><b>{=commaTotalChargedPoint}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_CHARGED_POINT_ADDITIONAL > 0)}
		<li>
			<span class="benefit_name">네이버통장 추가적립</span>
			<span class="benefit_sum"><b>{=commaTotalChargedPointAdditional}</b>원</span>
		</li>
		{/if}
		{if (TOTAL_MEMBERSHIP > 0)}
		<li class="membership_item">
            <span class="benefit_name">멤버십 추가적립 <span class="ico_npmember type_abbr"><span class="blind">네이버플러스 멤버십</span></span>
                
            </span>
			<span class="benefit_sum"><b>{=commaMembershipPoint}</b>원</span>
		</li>
		{/if}
	</ul>
</script>

<script type="text/template" class="_tpl_card_benefit">
	{if (commaCardBenefitPoint > 0)}
	{set cardBenefitPoint=nmp.utility.convertNumberFormat(=commaCardBenefitPoint)}
	<div class="benefit_summary">
		<strong class="saving_title">혜택카드적립<a href="#" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerCardBenefit()) _stopDefault" title="?">도움말</a></strong>
		<em class="summary_num">최대 <span>{=cardBenefitPoint}</span>원</em>
	</div>
	{/if}
</script>


<script type="text/template" class="_tpl_review_benefit">
	{if (TOTAL > 0)}
		{set commaMaxReviewMilease=nmp.utility.convertNumberFormat(=MAX_REVIEW_MILEASE)}
		<div class="benefit_summary">
			<strong class="saving_title">리뷰적립<a href="#" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerReviewMileage()) _stopDefault" title="?">도움말</a><!--N=a:ord.reviewbenefit--></strong>
			<em class="summary_num">최대 <span>{=commaMaxReviewMilease}</span>원</em>
		</div>
	{/if}
</script>

<script type="text/template" class="_tpl_review_benefit_guide_c1">
	<div class="desc_text">
		<p>동일 상품의 상품리뷰 적립은 1회로 제한됩니다.</p>
	</div>
</script>

<script type="text/template" class="_tpl_review_benefit_guide_c2">
	<div class="desc_text">
		<p>동일 상품의 상품리뷰/한달사용리뷰 적립은 각각 1회로 제한됩니다.</p>
	</div>
</script>

<script type="text/template" class="_tpl_register_account_benefit">
    {set commaBankEventMileage=nmp.utility.convertNumberFormat(=BANK_EVENT)}
    <strong class="saving_title">등록적립<a href="#" class="sp_order ico_que _click(nmp.front.order.order_sheet.showLayerPayEvent(ACCOUNT,REGISTER,{=BANK_EVENT})) _stopDefault" title="?">도움말</a></strong>
    <ul class="inner_list">
        <li>
            <span class="benefit_name">첫 계좌 등록 시</span>
            <span class="benefit_sum"><b>{=commaBankEventMileage}</b>원</span>
        </li>
    </ul>
</script>


<div class="ly_type2 _layer_payEvent" style="display:none;">
	<dl class="ly_cont ly_cont_npay _content">
	</dl>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault"><span class="blind">닫기</span></a>
</div>

<script type="text/template" class="_tpl_layer_payEvent">
	<dt><span class="sp_npay">네이버 페이</span> 간편결제 {=payMethod} 첫 {=action} 혜택</dt>
	<dd>
		<p class="info_txt">네이버페이 <strong>간편결제 {=payMethod} 첫 {=action}</strong>시 현금처럼 사용가능한 네이버페이 포인트 <strong>{=amount}원</strong>을 즉시 지급 해드립니다.</p>
		<p class="info_txt">{=action}완료 이후 네이버페이포인트 지급내역 바로 확인하실 수 있습니다.</p>
		<a href="http://event2.pay.naver.com/event/benefit/list{if action == '등록'}#FIRST_REGISTER{else}#FIRST_USE{/if}" class="btn_more" target="_blank">자세히보기</a>
	</dd>
</script>

<div class="_layer_adult_authentication" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _adultAuthentication" style="margin-left:-240px;">
		<div class="ly_container adult_certify">
			<strong class="ly_tit">알려드립니다.</strong>
			<p class="ly_desc">주류 상품 구매 시 관계법령에 따라 개인정보 제공 동의 및<br>
				<em class="point_txt_red">19세 이상 본인인증</em>을 거쳐야 구매하실 수 있습니다.</p>
			<div class="area_btn">
				<a href="#" class="btn_prev type_green _click(nmp.front.order.order_sheet.openAdultAuthenticationPopup(PC_PHONE)) _stopDefault">휴대폰 인증</a>
				<a href="#" class="btn_prev type_green _click(nmp.front.order.order_sheet.openAdultAuthenticationPopup(IPIN)) _stopDefault">아이핀 인증</a>
				<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideAdultAuthenticationLayer(true)) _stopDefault">취소</a>
			</div>
		</div>
	</div>
</div>

<div class="_layer_openbanking_agree" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _openbankingAgree" style="margin-left:-240px;">
		<div class="ly_container type_promotion">
			<strong class="ly_tit">오픈뱅킹 이용 약관 동의</strong>
			<div class="openbanking_area">
				<div class="desc">
					<b>오픈뱅킹이란?</b>
					<p>은행 및 증권사 간에 송금, 결제 등의 금융 서비스를 개방하여 제공하는 표준화된 금융시스템입니다.</p>
				</div>
				<div class="agree">
					<ul class="list">
						<li><a href="#" class="_click(nmp.front.order.order_sheet.moveOpenBankingNotice(bank)) _stopDefault">(필수) <span class="underline">오픈뱅킹 참여 금융사 이용 약관</span></a></li>
						<li><a href="#" class="_click(nmp.front.order.order_sheet.moveOpenBankingNotice(kftc)) _stopDefault">(필수) <span class="underline">금융결제원 개인정보 제공 동의</span></a></li>
					</ul>
				</div>
				<div class="notify">
					<b>은행 및 증권사로부터 출금이체동의(자동이체신청) 문자가 발송되어도 놀라지마세요.</b>
					<ul class="bullet_list">
						<li class="bullet_item">오픈뱅킹 시스템에 계좌가 잘 등록됐다는 안내이며 간편결제 계좌를 여러 개 등록하셨다면 계좌마다 문자 메시지를 받으실 수도 있습니다.</li>
						<li class="bullet_item">이미 출금이체 동의하셨던 간편결제 계좌에서 출금(결제, 송금, 충전 등) 시 오픈뱅킹이 사용될 수 있습니다.</li>
						<li class="bullet_item">고객님의 요청 없이 출금/이체되지 않으니 안심하고 이용해주세요.</li>
					</ul>
				</div>
			</div>
			<div class="area_btn">
				<a href="#" class="_click(nmp.front.order.order_sheet.hideOpenbankingAgreeLayer(true)) _stopDefault type_full_green">동의 후 계속하기</a>
			</div>
			<button type="button" class="_click(nmp.front.order.order_sheet.hideOpenbankingAgreeLayer(false)) _stopDefault btn_close"><span class="blind">레이어닫기</span></button>
		</div>
	</div>
</div>

<div class="ly_wrap ly_type2" style="display:none;">
	<div class="ly_chargepoint">
		<strong class="ly_tit">포인트 충전 결제 이용 불가</strong>
		<p class="txt">충전 시 보유 한도를 초과합니다.<br><span class="p_color_green">포인트 최대 보유 한도는 200만원</span>입니다.<br>다른 결제수단을 선택해 주세요.
		<div class="btn_ly">
			<a href="#" class="confirm"><span class="blind">확인</span></a>
		</div>
	</div>
	<a href="#" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_wrap ly_type2" style="display:none;">
	<div class="ly_chargepoint">
		<strong class="ly_tit">포인트 충전 결제 이용 불가</strong>
		<p class="txt">충전 시 보유 한도를 초과합니다.<br><span class="p_color_green">최대 충전가능 금액은 200만원</span>입니다.<br>다른 결제수단을 선택해 주세요.
		<div class="btn_ly">
			<a href="#" class="confirm"><span class="blind">확인</span></a>
		</div>
	</div>
	<a href="#" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_point_charge_desc" style="display:none;width:320px">
	<dl class="ly_cont5 ly_point_charge">
		<strong class="ly_title">네이버페이 머니 충전결제란?</strong>
		<dd>
			지정한 금액만큼 머니를 충전한 후 결제에 사용하는 방식입니다.
			<span class="point">충전결제 후 잔액은 ‘네이버페이 홈 > 인출’에서 계좌로 즉시 인출이 가능합니다</span>
			충전결제 후 취소 시 머니로 환불되며, 환불받은 머니는 수수료 없이 인출이 가능합니다.
		</dd>
		<dt>적립 상세안내</dt>
		<dd>
			<span class="point">기본적립 최대 1% + 네이버페이 머니 결제적립 최대 1.5%</span><br>
			(+ 네이버통장으로 머니 충전 시 추가적립 0.5%)
		</dd>
		<dt>충전한도 안내</dt>
		<dd>
			머니 보유 한도는 1인당 200만원으로, 보유한 머니와 충전한 머니를 합산하여 200만원을 초과할 수 없습니다.
		</dd>
	</dl>
	<a href="#" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_pay_money_desc" style="display:none;width:320px">
	<dl class="ly_cont5 ly_point_charge">
		<dt>네이버페이 머니 결제란?</dt>
		<dd>
			네이버페이 머니 하나 통장에 보관된 머니를 결제에 사용하는 방식입니다. 부족한 금액은 연결 계좌로 충전되며, <span class="point">머니 사용 후 잔액은 ‘네이버페이 홈 > 인출’에서 계좌로 즉시 인출 가능합니다.</span>
		</dd>
		<dt>적립 상세안내</dt>
		<dd>
			<span class="point">기본적립 최대 1% + 네이버페이 머니 결제적립 최대 2%</span>
		</dd>
		<dt>결제한도 안내</dt>
		<dd>
			머니는 1회 최대 200만원까지 사용 가능합니다.
		</dd>
	</dl>
	<a href="#" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="_layer_chargePoint_locked" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _chargePointLockNotice" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">포인트 사용 등으로<br>남은 결제금액이  <span class="point_green">0원</span>입니다.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(layer_chargePoint_locked)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="_layer_shortage_charged_point _dimmedRemainChargeAmountShortageLayer" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _body_shortage_charged_point _remainChargeAmountShortageLayer" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">
				충전 가능 금액이 부족하여<br>
				충전결제 이용이 불가합니다.
			</strong>
			<p class="description">
				최소 1만원부터 충전 가능합니다.<br>
				(현재 충전 가능 금액 : <span class="point_green">1,966,368원</span>)
			</p>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(layer_shortage_charged_point)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="_dimmedLayerNoPayAmount" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _layerNoPayAmount" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_tit">더 이상 결제할 금액이 없습니다.</strong>
			<p class="ly_nopayment_description">
				다른 결제수단을 이용하시려면<br>
				포인트 ・ 머니 또는 후불결제<br>
				사용 금액을 변경해 주세요.
			</p>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmedLayerNoPayAmount)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<!-- [페이머니 개설자] 충전 가능 금액 < 10,000 -->
<div class="_dimmedLayerNoPayAmountForPayMoneyOpener" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _layerNoPayAmountForPayMoneyOpener" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">더 이상 결제할 금액이 없습니다.</strong>
			<!--[D] 페이머니 개설자인 경우, .type_user 추가해주세요. -->
			<p class="ly_nopayment_description type_user">
				다른 결제수단을 이용하시려면<br>
				포인트 또는 후불결제 사용 금액을 변경해 주세요.
			</p>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmedLayerNoPayAmountForPayMoneyOpener)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="_dimmed_layer_show_unable_skipPayment" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _layer_show_unable_skipPayment" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">후불결제 이용 시<br>'나중에 결제'를 이용하실 수 없습니다.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmed_layer_show_unable_skipPayment)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="_dimmed_layer_show_unable_chargePoint" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _layer_show_unable_chargePoint" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">후불결제 사용 시<br>충전결제 이용이 불가합니다.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmed_layer_show_unable_chargePoint)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="_dimmed_layer_point_before_paylater_use" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _layer_point_before_paylater_use" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">금융위원회 정책에 따라<br>보유한 포인트 ∙ 머니를 모두 사용해야<br>후불결제를 이용할 수 있어요.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideDimmedLayerUsingPointBeforePayLaterUse()) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="_dimmed_layer_use_all_point_before_paylater_use" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _layer_use_all_point_before_paylater_use" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_tit">보유한 포인트 ∙ 머니가 모두 사용됩니다.</strong>
			<div class="box_payment type_point">
				<span class="text">포인트 ∙ 머니</span>
				<span class="point">0</span><span class="unit">원</span>
			</div>
			<p class="description">금융위원회 정책에 따라<br>갖고 있는 포인트 ∙ 머니를 모두 사용해야<br>후불결제를 이용할 수 있어요.</p>
			<div class="btn_area">
				<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideDimmedLayerUseAllPointBeforePayLaterUse()) _stopDefault">취소</a>
				<a href="#" class="btn_prev type_green _click(nmp.front.order.order_sheet.hidDimmedLayerAndUsePayLater(dimmed_layer_use_all_point_before_paylater_use)) _stopDefault">계속</a>
			</div>
		</div>
	</div>
</div>

<!-- 후불결제: 가입 후 주문서 튜토리얼 -->
<div class="_dimmed_layer_tutorial_paylater" style="display:none">
<div class="dimmed"></div>
	<div class="ly_wrap _layer_tutorial_paylater" style="margin-left:-240px;">
		<div class="ly_container type_paylater">
			<strong class="ly_tit">
				이제 후불결제를 사용할 수 있어요!<br>
				<span class="highlight">2가지</span>만 기억하세요.
			</strong>
			<ul class="paylater_description">
				<li class="desc_box">
					<div class="title_area first">
						<span class="desc_number">하나!</span>
						<strong class="desc_title">보유한 포인트 · 머니를 모두 사용해야<br>후불결제 이용이 가능해요!</strong>
					</div>
					<p class="desc_text">
						후불결제는 금융위원회 정책에 따라 주문 시<br>
						보유포인트를 모두 사용해야 이용할 수 있어요. 보유포인트가 주문금액보다 많으면 후불결제 이용이 어려워요.
					</p>
				</li>
				<li class="desc_box">
					<div class="title_area second">
						<span class="desc_number">둘!</span>
						<strong class="desc_title">이용한 금액은 선택하신 납부일에<br>자동으로 출금 돼요.</strong>
					</div>
					<p class="desc_text">
						오늘 결제금액은 0원! 납부일 전에 계좌 잔액을 확인해주세요. 이용현황 및 청구서는 네이버페이&gt;홈, 내자산에서 ‘후불결제’를 눌러 언제든지 확인할 수 있어요.
					</p>
				</li>
			</ul>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideTutorialPayLaterLayer()) _stopDefault">확인</a>
		</div>
	</div>
</div>









<div class="ly_type2 _payLaterLayer" style="display:none;">
<div class="ly_cont5" style="left: 480px; width: 340px; margin-top: 3px;">
    <strong class="ly_title">후불결제 이용안내</strong>
    <p class="ly_desc">금융위원회 정책에 따라 갖고 있는 포인트 · 머니를 모두 사용해야 후불결제를 이용할 수 있어요. 이용한 금액은 납부일에 납부계좌에서 자동 출금됩니다.<br>이용기간 및 자세한 사항은 <a href="#" class="link _click(nmp.front.order.order_sheet.goPayLaterPage(home)) _stopDefault"">후불결제 홈</a>에서 확인해 주세요.</p>
    <ul class="list_desc">
        <li class="item_desc">납부일 : 매월 0일</li>
        <li class="item_desc">이용가능금액 : 부여된 한도 내에서 현재 이용 가능한 금액입니다.</li>
    </ul>
    <div class="ly_link"><a href="#" class="link_arrow _click(nmp.front.order.order_sheet.goPayLaterPage(home)) _stopDefault">후불결제 홈 바로가기</a></div>
</div>
<a href="#" class="clse"><span class="blind">닫기</span></a>
</div>

<div class="_dimmedLayerGeneralPayMethodAutoChoiceLayer" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _generalPayMethodAutoChoiceLayer" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">충전한도가 부족하여<br>다른 결제수단이 추가 선택됩니다.</strong>
			<div class="box_payment type_point">
				<span class="text">내 충전한도</span>
				<span class="point _remainChargeAmountInAutoChoiceLayer">0</span><span class="unit">원</span>
			</div>
			<p class="description">선불전자지급수단 정책에 의해<br>200만원 한도 안에서 충전할 수 있어요.<br>(보유 머니 + 충전금액 = 최대 200만원)</p>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideDimmedLayerGeneralPayMethodAutoChoice(dimmedLayerGeneralPayMethodAutoChoiceLayer)) _stopDefault">확인</a>
		</div>
	</div>
	</div>
</div>

<div class="_dimmedLayerPayMoneyOpenerGeneralPayMethodAutoChoice" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _payMoneyOpenerGeneralPayMethodAutoChoice" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">머니는 최대 200만원까지<br>사용 가능하여<br>다른 결제수단이 추가 선택됩니다.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideDimmedLayerGeneralPayMethodAutoChoice(dimmedLayerPayMoneyOpenerGeneralPayMethodAutoChoice)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="_dimmedLayerSimplePayMethodAutoChoice" style="display:none">
	<div class="dimmed"></div>
	<div class="ly_wrap _simplePayMethodAutoChoice" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">남은 결제금액이 있어<br>결제수단이 추가 선택됩니다.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hideDimmedLayerSimplePayMethodAutoChoice(dimmedLayerSimplePayMethodAutoChoice)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<div class="ly_type2 _layer_refund_account_guide" style="left: -30px; width: 320px; margin-top: 3px;margin-left: -16px; display:none">
	<p class="information">
		보다 안전한 서비스 제공을 위해, 환불계좌 출금 정책이 변경되었습니다. <em class="enhanced">환불 받으실 간편결제 계좌를 선택해 주세요.</em> 기존에 사용하던 간편결제 계좌가 없는 경우 신규 계좌 추가 화면으로 이동합니다.
	</p>
	<a href="#" class="clse _click(nmp.layer.hide()) _stopDefault clse _clse_tab"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _COOL_BAGDepositTooltip _coolBagDepositTooltip" style="display: none; width:320px">
	<dl class="ly_cont14">
		<dt>알비백 보증금 안내</dt>
		<dd>알비백은 SSG 새벽배송에 사용되는 보냉 가방으로 새벽배송 시 신선도 유지를 위해 주문하신 상품을 배송기사님께서 회수용 알비백에 담아드립니다.</dd>
		<dd>
			<ul>
				<li>
					네이버 장보기의 SSG 새벽배송 첫 주문 시, 회수용 알비백이 지급되며 '알비백 보증금' 3,000원이 함께 결제 됩니다.
					<ul class="sub_list">
						<li>· 다음 새벽배송 주문 시 지급받은 알비백을 문앞에 꼭 놓아주세요!</li>
						<li><em class="point">· 알비백을 문 앞에 두셨다면, 보증금은 배송완료 시 결제하신 수단으로 환불됩니다.</em></li>
						<li>· 문앞에 알비백이 없다면 신선한 배송을 위해 또 다른 알비백이 추가 지급됩니다.</li>
					</ul>
				</li>
				<li>
					보유하신 추가 알비백은 꼭 반납해 주세요!
					<ul class="sub_list">
						<li>· 다음 새벽배송 주문 시 보유하신 추가 알비백을 함께 문 앞에 두면, <em class="point">회수 후 네이버페이 머니로 돌려 드립니다.</em></li>
						<li><em class="point">· 추가 알비백을 2개 이상 보유 시 다음 주문에 결제되는 보증금이 인상됩니다.</em></li>
					</ul>
				</li>
				<li>
					흰색 알비백을 보유중이시면 보증금이 환불됩니다.
					<ul class="sub_list">
						<li>· 흰색 알비백을 보유중이라면 결제된 3,000원은 배송완료시 결제하신 수단으로 돌려드립니다.</li>
					</ul>
				</li>
			</ul>
		</dd>
	</dl>
	<a href="#" class="clse _click(nmp.front.order.order_sheet.toggleDepositTooltip(coolBagDeposit)) _stopDefault"><span class="blind">닫기</span></a>
</div>

<div class="ly_type2 _layer_purchaser_commission_desc" style="display:none;left:0px;top:20px;width:318px">
	<dl class="safe_payment">
		<dt>안전결제 수수료 안내</dt>
		<dd>
			상품 안전결제 시 발생하는 수수료는 <em class="point_color_green">구매자가 부담</em>합니다.
		</dd>
		<dd>
			<p class="desc">
				네이버페이 안전결제 수수료는<br>
				구매자가 선택한 결제수단에 따라 적용합니다.
			</p>
			<ul>
				<li><span class="bullet_dot"></span>계좌 간편결제 : 1.65%</li>
				<li><span class="bullet_dot"></span>무통장 입금 : 1% (최대 275원)</li>
			</ul>
		</dd>
	</dl>
	<a href="#" class="clse"><span class="blind">닫기</span></a>
</div>

<!-- 네이버도착보장: 출입방법 > 공동현관 비밀번호 입력 -->
<div class="_dimmed_layer_commonEntrancePasswordGuideLayer" style="display: none">
	<div class="dimmed"></div>
	<div class="ly_wrap _commonEntrancePasswordGuideLayer" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">공동현관 비밀번호를 입력해 주세요.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmed_layer_commonEntrancePasswordGuideLayer)) _stopDefault">확인</a>
		</div>
	</div>
</div>
<!-- 네이버도착보장: 출입방법 > 기타 -->
<div class="_dimmed_layer_entryMethodGuideLayer" style="display: none">
	<div class="dimmed"></div>
	<div class="ly_wrap _entryMethodGuideLayer" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">기타 출입 방법을 입력해 주세요.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmed_layer_entryMethodGuideLayer)) _stopDefault">확인</a>
		</div>
	</div>
</div>
<!-- 네이버도착보장: 수령위치 > 기타 -->
<div class="_dimmed_layer_pickupLocationGuideLayer" style="display: none">
	<div class="dimmed"></div>
	<div class="ly_wrap _pickupLocationGuideLayer" style="margin-left:-240px;" >
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">기타 수령 위치를 입력해 주세요.</strong>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmed_layer_pickupLocationGuideLayer)) _stopDefault">확인</a>
		</div>
	</div>
</div>
<!-- 배송지변경 클릭 시 -->
<div class="_dimmed_layer_deliveryChangeProhibitGuideLayer" style="display: none">
	<div class="dimmed"></div>
	<div class="ly_wrap _deliveryChangeProhibitGuideLayer" style="margin-left:-240px;">
		<div class="ly_container type_nopayment">
			<strong class="ly_nopayment_sub_title">네이버도착보장 상품은<br>배송지 변경이 불가합니다.</strong>
			<p class="description">
				배송지를 변경하시려면 주문 취소 후 재주문해주세요.
			</p>
			<a href="#" class="btn_prev _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmed_layer_deliveryChangeProhibitGuideLayer)) _stopDefault">확인</a>
		</div>
	</div>
</div>

<!-- PC 후불결제: 연체 안내 레이어 -->
<div class="_dimmed_layer_overduePaylaterPenaltyGuideLayer"  style="display: none" >
	<div class="dimmed"></div>
		<div class="ly_wrap _overduePaylaterPenaltyGuideLayer" style="margin-left:-240px;">
			<div class="ly_container type_nopayment type_delay">
				<strong class="ly_nopayment_sub_title">후불결제 연체금액이 있어요.</strong>
				<div class="box_payment">
					<span class="text">연체금액</span>
					<span class="point">0</span><span class="unit">원</span>
				</div>
				<p class="description">3개월 이상 미납 시<br>네이버페이 결제서비스가 일부 정지됩니다.<br>빠른 납부 부탁드립니다.</p>
				<div class="area_btn">
					<a href="#" class="btn_prev type_small _click(nmp.front.order.order_sheet.hidDimmedLayer(dimmed_layer_overduePaylaterPenaltyGuideLayer)) _stopDefault">닫기</a><!--N=a:ord.paylateroverdueclose-->
					<a href="#" class="btn_prev type_small type_green  _click(nmp.front.order.order_sheet.goPayLaterOverduePage()) _stopDefault">즉시 납부</a><!--N=a:ord.paylateroverdue-->
				</div>
			</div>
		</div>
	</div>
</div>


<a href="#" target="naverPayAuth" style="display:none;" class="_naverPayAuthPopup _click(nmp.front.order.order_sheet.openNaverPayAuthPopup())"></a>
        </div>
        <!-- //content -->
    </div>
    <!-- //container -->   

    <!-- footer -->
	<!-- footer -->
	<div id="footer">
		<div class="info_site">
			<ul>
				<li><a href="https://new-m.pay.naver.com/member/terms-policy">네이버파이낸셜 약관 및 정책</a></li>
                <li><a href="https://new-m.pay.naver.com/member/terms-policy/privacy"><strong>개인정보처리방침</strong></a><!--N=a:fot.private--></li>
				<li><a href="https://new-m.pay.naver.com/member/terms-policy/credit-info-usage">신용정보 활용체제</a><!--N=a:fot.youth--></li>
                <li><a href="https://policy.naver.com/policy/youthpolicy.html" target="_blank">청소년보호정책</a><!--N=a:fot.youth--></li>
                <li><a href="https://help.pay.naver.com" target="_blank">쇼핑&amp;페이 고객센터</a><!--N=a:fot.helpdesk--></li>
				<li><a href="https://npayad.naver.com/" target="_blank">네이버페이 광고&amp;포인트</a><!--N=a:fot.npayad--></li>
			</ul>
			<div class="s_center">
				<dl>
				<dt>고객센터 주소 </dt>
				<dd>강원도 춘천시 퇴계로 89 강원전문건설회관</dd>
				<dt>전화</dt>
				<dd>1588-3819 (<a href="https://help.pay.naver.com/" target="_blank">전화전클릭</a><!--N=a:fot.beforecall-->)</dd>
				<dd>1588-3816 (결제도용신고)</dd>
				<dt>온라인 문의</dt>
				<dd><a href="https://help.pay.naver.com/faq/alias/naver-gu.help">바로가기</a></dd>
				</dl>
			</div>
		</div>
		<p class="f_marketing">네이버파이낸셜㈜은 전자결제서비스제공자 및 통신판매중개자이며 통신판매의 당사자가 아닙니다. 상품, 상품정보 및 거래에 관한 의무와 책임은 판매자에게 있습니다.</p>
		<address>
			대표이사 : 박상진
			<span></span>
			주소 : 경기도 성남시 분당구 정자일로 95, NAVER 1784 (13561)
			<span></span>
			사업자등록번호 : 524-86-01528
		</address>
		<div class="f_cr">
			<em>©</em>
			<a target="_blank" href="https://www.naverfincorp.com/">NAVER FINANCIAL Corp.</a>
		</div>
	</div>    
	<!-- //footer -->
	
    <!-- //footer --> 
    </div>
    
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common/jindo.all.js?ts=1&1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common/nmp.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common/nmp.base.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common/nmp.variables.js?ts=1&1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common/nmp.utility.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/nmp/nmp.layer.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common/nmp.event_delegator.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common/nmp.message.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/nmp/nmp.window.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/DateCoreAPI_Lite.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.Component.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.UIComponent.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.HTMLComponent.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.Timer.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.WatchInput.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.DefaultTextValue.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.LayerManager.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.LayerPosition.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.Effect.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.LayerEffect.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.Transition.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.Calendar.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.DatePicker.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.PeriodDisplay.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.DateRangePicker.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.WeekPicker.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.MonthPicker.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.MultiDatePicker.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.Pagination.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.TabControl.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.LazyLoading.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.RolloverArea.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.RolloverClick.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.SelectBox.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.Rolling.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.CircularRolling.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.NumericStepper.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/jindo.FileUploader.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.Base.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.Grid.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.DataRequester.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.ExtendGrid.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.CategorySelectorBase.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.CategorySelectorForSelectBox.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.FormHelper.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.AffiliateLayerLoader.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/component/nmp.component.RollingList.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://ssl.pstatic.net/static.pay/o/c/commonjs/static/js/common/lcslog-0.8.4.js" charset="utf-8"></script>
<script type="text/javascript" src="https://browser.sentry-cdn.com/6.18.1/bundle.tracing.min.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://ssl.pstatic.net/static.pay/o/c/commonjs/mobile_static/js/jindo/mobile_component/jindo.m.js" charset="utf-8"></script>
<script type="text/javascript" src="https://ssl.pstatic.net/static.pay/o/c/commonjs/mobile_static/js/jindo_2_11_0/mobile_component/jindo.m.component.merged.js" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/common_timeline/jindo_component_1_14_0/jindo-component.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/formatter.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/ui.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/popup.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/fieldMergeUtil.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/order_sheet.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/cstatic/js/component/nmp.component.Calculator.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/cstatic/js/component/nmp.component.OrderProductCalculator.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/cstatic/js/service/masking.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/order_sheet/storage.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/order_sheet/integration_cart.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/cstatic/js/cryptojs/crypto-js.min.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://order.pstatic.net/202306/28_163153_1687937513/order_customer/static/js/service/front/order/advertisement/gfd.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript" src="https://ssl.pstatic.net/tveta/libs/glad/prod/gfp-core.js?1687945705887" charset="utf-8"></script>
<script type="text/javascript">
   lcs_do();
try {
    Sentry.init({
        dsn: "https://1c80c9240b244711a51dd1e203ef5ee7@sentry-fin.naver.com/8",
        integrations: [
            new Sentry.BrowserTracing({
                beforeNavigate: function(context) {
                    context.name = location.pathname
                        .replace(
                            /\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/checkout/g,
                            "/orderSheet/{orderSnapshotKey}/checkout"
                        )
                        .replace(
                            /\/o\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/checkout/g,
                            "/o/orderSheet/{orderSnapshotKey}/checkout"
                        )
                        .replace(
                            /\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/integrationCart/g,
                            "/orderSheet/{orderSnapshotKey}/integrationCart"
                        )
                        .replace(
                            /\/o\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/integrationCart/g,
                            "/o/orderSheet/{orderSnapshotKey}/integrationCart"
                        )
                        .replace(
                            /\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/navercafe/g,
                            "/orderSheet/{orderSnapshotKey}/easybooking"
                        )
                        .replace(
                            /\/o\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/navercafe/g,
                            "/o/orderSheet/{orderSnapshotKey}/easybooking"
                        )
                        .replace(
                            /\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/navercafe/g,
                            "/orderSheet/{orderSnapshotKey}/localpay"
                        )
                        .replace(
                            /\/o\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/navercafe/g,
                            "/o/orderSheet/{orderSnapshotKey}/localpay"
                        )
                        .replace(
                            /\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/navercafe/g,
                            "/orderSheet/{orderSnapshotKey}/navercafe"
                        )
                        .replace(
                            /\/o\/orderSheet\/[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}\/navercafe/g,
                            "/o/orderSheet/{orderSnapshotKey}/navercafe"
                        )
                        .replace(
                            /\/orderSheet\/result\/[0-9]{16}\/checkout/g,
                            "/orderSheet/result/{orderId}/checkout"
                        )
                        .replace(
                            /\/o\/orderDone\/[0-9]{16}\/checkout/g,
                            "/o/orderDone/{orderId}/checkout"
                        )
                        .replace(
                            /\/orderSheet\/result\/[0-9]{16}\/integrationCart/g,
                            "/orderSheet/result/{orderId}/integrationCart"
                        )
                        .replace(
                            /\/o\/orderDone\/[0-9]{16}\/integrationCart/g,
                            "/o/orderDone/{orderId}/integrationCart"
                        )
                        .replace(
                            /\/o\/payNext\/[0-9]{16}/g,
                            "/o/payNext/{orderId}"
                        );

                    return context;
                }
            }),
            new Sentry.Integrations.Breadcrumbs({console: false}),
        ],
        environment: 'real',
        tracesSampleRate: 1.0,
    });
} catch (err) {
    console.error(err);
}
function startSentryTransaction(name, tags) {
    try {
        var sentryTransaction = Sentry.startTransaction({name: name})
        Sentry.configureScope(function(scope) {
            scope.setSpan(sentryTransaction)
        });

        sentryTags(sentryTransaction, tags)

        return sentryTransaction
    } catch (err) {
    }
}

function getCurrentSentryTransaction() {
    try {
        return Sentry.getCurrentHub()
            .getScope()
            .getTransaction();
    } catch (err) {
    }
}

function finishSentryTransaction(sentryTransaction, tags) {
    try {
        if (sentryTransaction !== undefined && sentryTransaction != null) {
            sentryTags(sentryTransaction, tags)
            sentryTransaction.setStatus('ok').finish()
        }
    } catch (err) {
    }
}

function sentryTags(sentryTransaction, tags) {
    try {
        if (sentryTransaction !== undefined && sentryTransaction != null && tags !== undefined && tags != null) {
            for (var tag in tags) {
                if (tags.hasOwnProperty(tag)) {
                    var tagValue = tags[tag]
                    sentryTransaction.setTag(tag, tagValue)
                }
            }
        }
    } catch (err) {
    }
}
nmp.registerModule(nmp.layer, {"bKeyActionUse" : true});
nmp.registerModule(nmp.front.order.ui);
nmp.registerModule(nmp.front.order);
nmp.registerModule(nmp.front.order.fieldMergeUtil);
nmp.registerModule(nmp.front.order.popup, {
"urls" : 	{
			"benefit.front.order.popup.refundmentAccountBook" : "https://pay.naver.com/mypage/refundmentAccountList",
			"front.order.popup.addressBook" : "https://pay.naver.com/mypage/deliveryPlaceList",
			"front.order.popup.addressBook.new" : "https://pay.naver.com/shipping/popup/list",
			"front.order.popup.addressBook.renew" : "https://new-m.pay.naver.com/member/shipping/popup",
			"front.order.mobile.popup.addressBook.renew" : "https://new-m.pay.naver.com/member/shipping/popup?callbackFunction=",
		"":""
	}
,
"isDeliveryAddressAgreed" : true,
"" : ""
});

nmp.registerModule(nmp.front.order.order_sheet,{
"urls" : 	{
			"user.front.myPage.update" : "https://pay.naver.com/mypage/update",
			"user.front.myPage.simple.update" : "https://pay.naver.com/mypage/simpleUpdatePopup",
			"user.front.email.update" : "https://new-m.pay.naver.com/member/user-info/email",
			"user.front.cellphone.update" : "https://new-m.pay.naver.com/member/user-info/mobile-number",
			"mileage.popup.agree" : "http://mileage.naver.com/customer/popup/member/agree?returnUrl=https://order.pay.naver.com/orderSheetPopup/agreeCallback",
			"naver.don.pay.popup" : "https://bill.naver.com/pay/payment.nhn?CHNL=NV&RSVSEQ=",
			"naver.don.agree.popup" : "https://pay.naver.com/naverCashAgree",
			"order.pay.progress" : "https://order.pay.naver.com/orderSheetPopup/payProgress",
			"user.front.host" : "pay.naver.com",
			"pay.password.authentification.popup.url" : "https://new.pay.naver.com/auth/check",
			"pay.ars.authentification.popup.url" : "https://nid.naver.com/iasystem/pop.nhn?todo=pers_popup_ars&target=persAuth_popup",
			"pay.authentification.return.url" : "https://order.pay.naver.com/orderSheetPopup/naverPayAuthResult?d=",
			"pay.password.init.popup.url" : "https://nid.naver.com/user2/naverPay.nhn?m=viewAuthNaverPayPasswd",
			"pay.limit.conf.url" : "https://new-m.pay.naver.com/settings/payment-security/pay",
			"member.cardpoint.callback.pc.url" : "https://new-m.pay.naver.com/pay-point-convert-in/pointconvert?callback=",
			"point.charge.pc.url" : "https://pay.naver.com/userpoint/api/chargepoint/orderinfo?type=PC",
			"charge.pay.url" : "https://pay.naver.com/npoint/pay/charge.naver?CHNL=NV&RURL=",
			"order.ordersheet.url" : "https://order.pay.naver.com/orderSheet/",
			"pc.easy.card.register.url" : "https://dbill.naver.com/build/index.html#/card-registration",
			"pc.easy.bank.register.url" : "https://new-m.pay.naver.com/mydata/registration/remit/agreement?finance=bank&target=remit",
			"order.ordersheet.registration.creditCard.return.url" : "https://order.pay.naver.com/orderSheetPopup/callback/registration/creditCard/success",
			"order.ordersheet.registration.creditCard.cancel.url" : "https://order.pay.naver.com/orderSheetPopup/callback/registration/creditCard/fail",
			"order.ordersheet.registration.bank.return.url" : "https://order.pay.naver.com/orderSheetPopup/callback/registration/bank/success",
			"order.ordersheet.registration.bank.cancel.url" : "https://order.pay.naver.com/orderSheetPopup/callback/registration/bank/fail",
			"member.auth.popup.url" : "https://order.pay.naver.com/memberAuth/popup",
			"adult.authentication.popup.url" : "https://nid.naver.com/iasystem/pop.nhn",
			"adult.authentication.return.url" : "https://order.pay.naver.com/orderSheetPopup/callback/adult/authentication",
			"partnership.shinhan.card.campaign.url" : "https://campaign.naver.com/event/npay-shinhanassociated_2009",
			"paylater.home.url" : "https://new-m.pay.naver.com/paylater",
			"paylater.signup.url" : "https://new-m.pay.naver.com/paylater/signup",
			"paylater.overdue.url" : "https://new-m.pay.naver.com/paylater/overdue",
			"paylater.payment.url" : "https://new-m.pay.naver.com/paylater/payment",
			"paylater.guide.url" : "https://new-m.pay.naver.com/paylater/guide",
			"paylater.callback.done" : "https://order.pay.naver.com/orderSheetPopup/callback/paylater/done",
			"paylater.overdue.penalty.url" : "https://new-m.pay.naver.com/paylater/overdue/penalty",
			"membership.plcc.issue.url" : "https://campaign.naver.com/naverhyundaicard/?",
			"paymoney.account.regist.bridge" : "http://new-m.pay.naver.com/paymoney/account-registration-bridge",
			"order.ordersheet.registration.paymoney.hana.bank.return.url" : "https://order.pay.naver.com/orderSheetPopup/callback/registration/paymoney/hana/bank/success",
			"order.ordersheet.registration.paymoney.hana.bank.cancel.url" : "https://order.pay.naver.com/orderSheetPopup/callback/registration/paymoney/hana/bank/fail",
			"mobile.openbanking.bank.agreement.url" : "https://new-m.pay.naver.com/mydata/agreement/simplepay/openbank/bank",
			"mobile.openbanking.kftc.agreement.url" : "https://new-m.pay.naver.com/mydata/agreement/simplepay/openbank/kftc",
		"":""
	}
,
"isIE9" : "",
"cashReceiptIssuePossiblePayMeans" : [	'BANK', 'VIRTUAL_ACCOUNT', 'CHARGED_POINT', 'PAY_LATER'
],
"orderClass" : "INTEGRATION_CART",
"orderSnapshot" : {"saleChannelType":"SHOPN","orderSheetEntryType":"BUY_IMMEDIATELY","receiptIssue":true,"rental":false,"easyBooking":false,"rentalOriginalPayment":false,"rentalManualPayment":false,"branchImmediateDelivery":false,"localPay":false,"totalDiscountAmount":56100,"userId":206521666,"exclusiveUseOfNaverBilling":false,"smartStore":true,"branch":false,"gifting":false,"naverCafe":false,"naverBlog":false,"skipMallContractAgreement":false,"purchaser":{"memberId":"soryjn","memberNumber":206521666},"orderProducts":[{"merchantNo":511710245,"orderAmount":107900,"purchasable":true,"imageUrl":"http://shop1.phinf.naver.net/20230613_49/1686660502176SKg56_JPEG/2441475075964738_412195535.jpg","items":[{"quantity":1,"orderAmount":12900,"purchasable":true,"itemNo":"2267099737","payAmount":12900,"price":12900,"discountAmount":0,"elements":[{"id":"2267099737","names":["국내산 생블루베리💜"],"texts":["블루베리 대 250g"],"type":"SUPPLEMENT"}],"current":{"discounts":[],"totalMileageAmount":0,"immediateDiscountAmount":0,"totalNaverBenefitOnMileageAmount":0},"id":"2023062931687401","type":"SUPPLEMENTED"},{"quantity":1,"orderAmount":95000,"purchasable":true,"itemNo":"31953039094","payAmount":38900,"price":5000,"discountAmount":56100,"elements":[{"id":"31953039094","names":["중량"],"texts":["특가 정품 대과 10kg (20~30과)"],"type":"COMBINATION"}],"current":{"discounts":[{"discountPolicy":{"requiredCoupon":false,"mobileOnly":false,"sellerImmediateDiscountType":"IMMEDIATE","policyNo":"SE_8407172053","discountValue":56100,"discountType":"SELLER_IMMEDIATE_DISCOUNT","discountUnit":"AMOUNT","providerType":"MERCHANT"},"couponName":"즉시할인","discountAmount":56100,"applyCount":1,"unitDiscountAmount":56100,"available":true}],"nmpMileage":{"amount":389,"basisAmount":389,"policy":{"accumulatedValue":1.0,"accumulatedUnit":"RATE"}},"additionalMileage":{"amount":389,"basisAmount":389,"policy":{"accumulatedValue":1.0,"accumulatedUnit":"RATE"}},"sellerImmediateDiscount":{"discountPolicy":{"requiredCoupon":false,"mobileOnly":false,"sellerImmediateDiscountType":"IMMEDIATE","policyNo":"SE_8407172053","discountValue":56100,"discountType":"SELLER_IMMEDIATE_DISCOUNT","discountUnit":"AMOUNT","providerType":"MERCHANT"},"couponName":"즉시할인","discountAmount":56100,"applyCount":1,"unitDiscountAmount":56100,"available":true},"totalMileageAmount":778,"immediateDiscountAmount":56100,"totalNaverBenefitOnMileageAmount":389},"id":"2023062931687402","type":"PRICING_OPTIONAL"}],"benefits":{"benefitPolicies":{"nmpMileage":{"accumulatedValue":1.0,"accumulatedUnit":"RATE"},"subscriberReviewMileage":{},"sellerImmediateDiscount":{"requiredCoupon":false,"mobileOnly":false,"sellerImmediateDiscountType":"IMMEDIATE","policyNo":"SE_8407172053","discountValue":56100,"discountType":"SELLER_IMMEDIATE_DISCOUNT","discountUnit":"AMOUNT","providerType":"MERCHANT"},"immediateDiscountPolicies":[{"requiredCoupon":false,"mobileOnly":false,"sellerImmediateDiscountType":"IMMEDIATE","policyNo":"SE_8407172053","discountValue":56100,"discountType":"SELLER_IMMEDIATE_DISCOUNT","discountUnit":"AMOUNT","providerType":"MERCHANT"}],"sellerTextReviewMileage":{"accumulatedValue":100.0},"sellerPhotoVideoReviewMileage":{"accumulatedValue":200.0},"sellerTextAfterUseReviewMileage":{},"sellerPhotoVideoAfterUseReviewMileage":{},"additionalMilage":{"accumulatedValue":1.0,"accumulatedUnit":"RATE"},"nmpTextReviewMileage":{"accumulatedValue":50.0},"nmpPhotoVideoReviewMileage":{"accumulatedValue":150.0}}},"productId":"8447460701","salePrice":90000,"deliveryGroup":{"fee":0,"deliveryMethod":"DELIVERY","deliveryAreaFee":{"areaType":"AREA_2","area2ExtraFee":5000},"appliedExtraAreaFee":0,"bundle":false,"appliedProductId":"2023062975995506","id":"2023062910945965"},"adultUser":true,"wholeCategoryId":"50000006>50000160>50000960>50002177","deliveryFee":{"secondExtraFee":0,"thirdExtraFee":0,"baseFee":0,"freeConditionalAmount":0,"type":"FREE"},"regDate":1688001717000,"totalPurchaseReviewNstamp":0,"totalPremiumPurchaseReviewNstamp":0,"totalPurchaseReviewMileage":150,"totalPremiumPurchaseReviewMileage":350,"securedImageUrl":"/o/proxy/phinf/shop1/20230613_49/1686660502176SKg56_JPEG/2441475075964738_412195535.jpg","serviceType":"MP","name":"제주 산지직송 특품 노랑 초당옥수수","id":"2023062975995506"}],"orderClassType":"INTEGRATION_CART","deliveryGroupMap":{"2023062910945965":{"fee":0,"deliveryMethod":"DELIVERY","deliveryAreaFee":{"areaType":"AREA_2","area2ExtraFee":5000},"appliedExtraAreaFee":0,"bundle":false,"appliedProductId":"2023062975995506","id":"2023062910945965"}},"deliveryFeeGroupMap":{"2023062910945965":0},"purchaserCommissionAmount":0,"escrowYn":false,"cultureBenefitYn":false,"productsOrderAmount":107900,"supplementedItemAmount":12900,"productsPayAmount":51800,"deliverysPayAmount":0,"availableMainOrderQuantity":1,"orderPayAmount":51800,"orderDiscountAmount":0,"storeDiscountAmount":0,"productAndStoreDiscountAmount":56100,"deliveryFeeDiscountAmount":0,"productsDiscountAmount":56100,"deliveryNothing":false,"additionalInfoSupported":false,"styleWindow":false,"membershipExpectPoints":{"present":false},"scheduledChannel":false,"subscriptionScheduledChannel":false,"scheduledChannelPayment":false,"happyBeanScheduledChannel":false,"storeDiscounts":{},"orderSnapshotKey":"76647abf-0161-4736-9a7d-877969e3b185","serviceType":"MP"},
"privateCertificationLimit": 1,
"remainNaverDon" : 0,
"remainPayPoint" : 0, 
"remainChargedPoint" : 0, 
"remainChargeLimit" : 1966368, 
"chargeLimitType" : "BALANCE",
"payMoneyUserStatus" : "NOT_OPEN",
"isRewardPointApiSuccess" : true,
"isPayMoneyBalanceApiSuccess" : true,
"isPayMoneyUserInfoApiSuccess" : true,
"isChargeLimitApiSuccess" : true,
"remainPayLaterAmount" : 0,
"isExistEcouponProduct" : false,
"backUrl" : "https://smartstore.naver.com/miri_0149/products/8447460701?NaPm=ct%3Dljggmoaw%7Cci%3D0yy0002zR9LylDAgpvpB%7Ctr%3Dpla%7Chk%3D9eca6706e8df928a93c07066c46786883e366840",
"pgId" : "",
"creditCardInfos" : {"CC":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_JBbank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"전북","name":"전북","pointdesc":"","corpcd":"CC","priority":"10"},"CD":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_jejubank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"제주","name":"제주","pointdesc":"","corpcd":"CD","priority":"11"},"CF":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_hanacard.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"하나","name":"하나","pointdesc":"","corpcd":"CF","priority":"13"},"CH":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_hyundaicard.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"현대","name":"현대","pointdesc":"","corpcd":"CH","priority":"2"},"C0":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_shinhanbank.gif","eventInfo":[],"pointdescurl":"http://www.shinhancard.com/","pointname":"신한","pointusefg":"N","commonCardName":"신한","name":"신한","pointdesc":"신한카드 결제 시 신한 포인트 사용에 체크하신 후 결제하시면 됩니다.","corpcd":"C0","priority":"5"},"CP":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_kakaobank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"카카오뱅크","name":"카카오뱅크","pointdesc":"","corpcd":"CP","priority":"22"},"C1":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_BCcard.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"비씨","name":"BC","pointdesc":"","corpcd":"C1","priority":"21"},"C2":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_KJbank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"광주","name":"광주","pointdesc":"","corpcd":"C2","priority":"21"},"CR":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_BCcard.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"UnionPay(銀聯)/해외발급","name":"유니온페이","pointdesc":"","corpcd":"CR","priority":"0"},"C3":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_KBbank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"국민","name":"국민","pointdesc":"","corpcd":"C3","priority":"1"},"C4":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_NH.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"NH","name":"NH","pointdesc":"","corpcd":"C4","priority":"2"},"C5":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_lottecard.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"롯데","name":"롯데","pointdesc":"","corpcd":"C5","priority":"3"},"C6":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_KDB.gif","pointdescurl":"","pointname":"","pointusefg":"N","name":"산은","pointdesc":"","corpcd":"C6","priority":"4"},"C7":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_samsung.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"삼성","name":"삼성","pointdesc":"","corpcd":"C7","priority":"1"},"C8":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_suhyupbank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"수협","name":"수협","pointdesc":"","corpcd":"C8","priority":"6"},"C9":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_citibank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"씨티","name":"시티","pointdesc":"","corpcd":"C9","priority":"7"},"CA":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_hanacard.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"외환","name":"외환","pointdesc":"","corpcd":"CA","priority":"4"},"CB":{"eventinfo":[],"imgurl":"https://ssl.pstatic.net/static.pay/u/card/logocard_wooribank.gif","pointdescurl":"","pointname":"","pointusefg":"N","commonCardName":"우리","name":"우리","pointdesc":"","corpcd":"CB","priority":"9"}},
"mileageMap" : {"TOTAL":778,"TOTAL_ADDITIONAL":389,"TOTAL_SCM":0,"TOTAL_SELLER":0,"2023062975995506":778,"TOTAL_ADMIN_ADDITIONAL":0,"TOTAL_ARRIVAL_GUARANTEE":0,"TOTAL_MEMBERSHIP_ARRIVAL_GUARANTEE":0,"TOTAL_PURCHASE":389,"TOTAL_MEMBERSHIP":0,"TOTAL_INFLOW":0,"TOTAL_SELLER_SCHEDULED":0},
"purchaserPaymentInfo" : {"easyPayYn":false},
"defaultPaymentInfo" : {"easyPayYn":true,"cardCompanyTypeCode":"NC","payMeansClassType":"CREDIT_CARD"},
"defaultSubPaymentInfo" : {"payMeansClassType":"CHARGED_POINT"},
"restrictedReliefNumberList" :$A(["070","080","0130","0303","0502","0503","0504","0505","0506","0507","0508","050"]),
"checkoutMerchantJson" : $H(),
"nMileageExpireInfo" : {},
"hasRegisteredEasyCard" : false,
"hasRegisteredEasyBank" : false,
"easyCardCode" : $A(["C0","CH","C7","C1","C3","CF","C5","C4","C9","CP","CB","NC"]),
"easyBankCode" : $A(["011","004","088","020","003","023","032","039","007","071","240","238","031","034","037","045","035","048","081","089","090","002","103","027","209","280","243","050","266","092","278","247","999"]),
"registrationMethodCodeMap" : {"CREDIT_CARD":"NC","BANK":"999"},
"availableCreditCardCorp" : ["C3","C1","C0","CH","C7","C5","CA","C4","CF","CB","C2","C8","C9","CC","CD","CP","CQ","CR"],
"memberTelNumber":"010-2***-6***",
"switchPayment" : false,
"payMeansInquiryList" : [],
"mallInfo" : "",
"restrictPayMeans" : $A([]),
"isEasyBooking" : false,
"easyPayMileageRange" : "",
"easyPayMileageMap" : "",
"totalEasybookingMileage" : 0,
"payEventBankRegisterAmount" : 0,
"simplePaymentInfo" : false,
"isForcedBillingPayment" : false,
"isEscrow" : false,
"isPinPayMember" : false,
"isPinPayAgree":  false,
"isDeliveryAddressAgreed" : true,
"isAdult" : true,
"registeredRecentPayMethodList" : $A(),
"partnershipCardCodeList" : $A(),
"isDiscountOptimization" : true,
"hasTraditionalAlcoholProduct" :  false,
"creditCardInstallmentUnavailableList" : $A(["CP","CR"]),
"isOpenBankAgreed" :  false,
"usePointAllYn": false,
"usePayLaterAllYn": false,
"useChargePointYn" : null,
"isNaverBankbookRecentCharged" : false,
"shinhanPartnershipCardReturnUrl" : "https://order.pay.naver.com/orderSheet/76647abf-0161-4736-9a7d-877969e3b185/integrationCart?backUrl=https%3A%2F%2Fsmartstore.naver.com%2Fmiri_0149%2Fproducts%2F8447460701%3FNaPm%3Dct%253Dljggmoaw%257Cci%253D0yy0002zR9LylDAgpvpB%257Ctr%253Dpla%257Chk%253D9eca6706e8df928a93c07066c46786883e366840",
"totalDeliveryCouponCount" : 0,
"serviceType":"MP",
"cultureBenefitYn":"false",
"hasMileagePay":"false",
"deposits": "",

"membershipPlccExpectedPercentage":"0.05",
"membershipPlccExpectedMaximumAmount":"10,000",



"allEasyBankUnderMaintenance":false,
"allBankOrCommonInspectionTime":"",
"hasPayableBank" : false,
"purchaserCommissionInfoMap" : "",
"isPayLaterBlockCondition" : false,
"isDevPhase": false,
"isTestGroupUser" : false,
"isUserCandidate" : true,
"saveCashReceiptInfo" :  {"validInputReceiptIssueInfo":true,"canBeModified":true,"dirty":false} ,
"isIndividualCustomUniqueCodeExposureYn" : false,
"hasOverSeasDelivery" : false,
"hasBillingDiscountEvent" : false,
"hasBranchBillingDiscountEvent" : false,
"hasArrivalGuaranteeOrderProduct" : false,
"convertiblePointsInfo" : {"resultCode":"S002","point":0,"apiSuccess":true,"successPointSearch":false},
"installmentMonthsLimit" : 2147483647,
"":""
});

nmp.registerModule(nmp.front.order.order_sheet.integration_cart, {
"urls" : 	{
			"order.ordersheet.mobile.return.url" : "https://order.pay.naver.com/orderSheetPopup/mobileResult",
			"order.ordersheet.pinMobile.return.url" : "https://order.pay.naver.com/orderSheetPopup/pinMobileResult",
			"order.ordersheet.easyPay.creditCard.return.url" : "https://order.pay.naver.com/orderSheetPopup/easyPayCreditCardSuccessResult",
			"order.ordersheet.easyPay.creditCard.cancel.url" : "https://order.pay.naver.com/orderSheetPopup/easyPayCreditCardFailResult",
			"order.ordersheet.easyPay.bank.return.url" : "https://order.pay.naver.com/orderSheetPopup/easyPayBankSuccessResult",
			"order.ordersheet.easyPay.bank.cancel.url" : "https://order.pay.naver.com/orderSheetPopup/easyPayBankFailResult",
			"order.ordersheet.generalPay.creditCard.return.url" : "https://order.pay.naver.com/orderSheetPopup/EUC-KR/creditCardResult",
			"order.ordersheet.generalPay.bank.return.url" : "https://order.pay.naver.com/orderSheetPopup/EUC-KR/bankResult",
		"":""
	}
,
"backUrl" : "https://smartstore.naver.com/miri_0149/products/8447460701?NaPm=ct%3Dljggmoaw%7Cci%3D0yy0002zR9LylDAgpvpB%7Ctr%3Dpla%7Chk%3D9eca6706e8df928a93c07066c46786883e366840",
"orderSnapshotKey":"76647abf-0161-4736-9a7d-877969e3b185",
"orderClass" : "INTEGRATION_CART",
"creditPointArr": $H({CC:"",CD:"",CF:"",CH:"",C0:"신한",CP:"",C1:"",C2:"",CR:"",C3:"",C4:"",C5:"",C6:"",C7:"",C8:"",C9:"",CA:"",CB:""}),    
"noInterestArr": $H({C5:"2,3,12,18,24,36",C7:"2,3",C3:"2,3,6,10,12",C4:"2,3,4,5,6,7,8,9,10",CH:"2,3",CA:"2,3,6,10,12",C0:"2,3,10,12",CB:"2,3,4,5,6,7,10,12",CC:"2,3,4,5,6,7,8,9,10,11,12",CF:"2,3,6,10,12",C2:"2,3,4,5,6,7",C1:"2,3,4,5,6,10,12"}),
"payMeansInfos": {'OBANK':'40001','OBANK_minamt':'0','OBANK_maxamt':'2000000','OBANK_prvsnurl':'','OBANK_cinf':'','OCREDIT_CARD':'51277','OCREDIT_CARD_minamt':'10','OCREDIT_CARD_maxamt':'0','OCREDIT_CARD_prvsnurl':'','OCREDIT_CARD_cinf':'','BANK':'04001','BANK_minamt':'1000','BANK_maxamt':'2000000','BANK_prvsnurl':'','BANK_cinf':'1544-7772','MOBILE_PIN':'60001','MOBILE_PIN_minamt':'10','MOBILE_PIN_maxamt':'300000','MOBILE_PIN_prvsnurl':'https://mcash.mobilians.co.kr/web/m_mcash_terms_payment.html','MOBILE_PIN_cinf':'1600-0523, help@mobilians.co.kr','MOBILE':'05002','MOBILE_minamt':'10','MOBILE_maxamt':'300000','MOBILE_prvsnurl':'https://web.teledit.com/Danal/Notice/help/yak.html','MOBILE_cinf':'1566-3355, help@danal.co.kr','CREDIT_CARD':'01057','CREDIT_CARD_minamt':'10','CREDIT_CARD_maxamt':'0','CREDIT_CARD_prvsnurl':'','CREDIT_CARD_cinf':'','VIRTUAL_ACCOUNT':'02001','VIRTUAL_ACCOUNT_minamt':'10','VIRTUAL_ACCOUNT_maxamt':'0','VIRTUAL_ACCOUNT_prvsnurl':'','VIRTUAL_ACCOUNT_cinf':'02-588-2722','DON':'71001'},
"noInterestMonthArr": $H({C512:"12",C518:"18",C524:"24",C536:"36",C512:"12",C518:"18",C524:"24",C536:"36",C512:"12",C518:"18",C524:"24",C536:"36",C512:"12",C518:"18",C524:"24",C536:"36",C52:"2",C53:"3",C72:"2",C73:"3",C32:"2",C33:"3",C36:"6|1,2,3",C310:"10|1,2,3,4",C312:"12|1,2,3,4,5",C42:"2",C43:"3",C44:"4",C45:"5|1,2",C46:"6|1,2",C47:"7|1,2,3",C48:"8|1,2,3",C49:"9|1,2,3",C410:"10|1,2,3",CH2:"2",CH3:"3",CA2:"2",CA3:"3",CA6:"6|1,2,3",CA10:"10|1,2,3,4",CA12:"12|1,2,3,4,5",C02:"2",C03:"3",C010:"10|1,2,3,4",C012:"12|1,2,3,4,5",CB2:"2",CB3:"3",CB4:"4",CB5:"5",CB6:"6",CB7:"7",CB10:"10|1,2,3",CB12:"12|1,2,3,4",CC2:"2",CC3:"3",CC4:"4",CC5:"5",CC6:"6|1",CC7:"7|1",CC8:"8|1",CC9:"9|1",CC10:"10|1,2",CC11:"11|1,2",CC12:"12|1,2",CF2:"2",CF3:"3",CF6:"6|1,2,3",CF10:"10|1,2,3,4",CF12:"12|1,2,3,4,5",C22:"2",C23:"3",C24:"4",C25:"5",C26:"6",C27:"7",C12:"2",C13:"3",C14:"4",C15:"5",C16:"6",C110:"10|1,2,3",C112:"12|1,2,3,4"}),
"freeInterests" : {"CC":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005561","month":"2","corpcd":"CC","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005561","month":"3","corpcd":"CC","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005561","month":"4","corpcd":"CC","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005561","month":"5","corpcd":"CC","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1","chrgtype":"01","frinttypename":"부분","frintseq":"10005395","month":"6","corpcd":"CC","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1","chrgtype":"01","frinttypename":"부분","frintseq":"10005395","month":"7","corpcd":"CC","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1","chrgtype":"01","frinttypename":"부분","frintseq":"10005395","month":"8","corpcd":"CC","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1","chrgtype":"01","frinttypename":"부분","frintseq":"10005395","month":"9","corpcd":"CC","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2","chrgtype":"01","frinttypename":"부분","frintseq":"10005396","month":"10","corpcd":"CC","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2","chrgtype":"01","frinttypename":"부분","frintseq":"10005396","month":"11","corpcd":"CC","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2","chrgtype":"01","frinttypename":"부분","frintseq":"10005396","month":"12","corpcd":"CC","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}],"CF":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005304","month":"2","corpcd":"CF","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005304","month":"3","corpcd":"CF","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005558","month":"6","corpcd":"CF","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4","chrgtype":"01","frinttypename":"부분","frintseq":"10005146","month":"10","corpcd":"CF","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4,5","chrgtype":"01","frinttypename":"부분","frintseq":"10005147","month":"12","corpcd":"CF","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}],"CH":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005136","month":"2","corpcd":"CH","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"10000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005136","month":"3","corpcd":"CH","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"10000"}],"C0":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005554","month":"2","corpcd":"C0","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005554","month":"3","corpcd":"C0","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4","chrgtype":"01","frinttypename":"부분","frintseq":"10005555","month":"10","corpcd":"C0","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4,5","chrgtype":"01","frinttypename":"부분","frintseq":"10005556","month":"12","corpcd":"C0","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}],"C1":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005543","month":"2","corpcd":"C1","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005543","month":"3","corpcd":"C1","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005543","month":"4","corpcd":"C1","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005543","month":"5","corpcd":"C1","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005543","month":"6","corpcd":"C1","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005544","month":"10","corpcd":"C1","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4","chrgtype":"01","frinttypename":"부분","frintseq":"10005545","month":"12","corpcd":"C1","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}],"C2":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10004942","month":"2","corpcd":"C2","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10004942","month":"3","corpcd":"C2","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10004942","month":"4","corpcd":"C2","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10004942","month":"5","corpcd":"C2","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10004942","month":"6","corpcd":"C2","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10004942","month":"7","corpcd":"C2","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"}],"C3":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005617","month":"2","corpcd":"C3","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005617","month":"3","corpcd":"C3","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005387","month":"6","corpcd":"C3","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4","chrgtype":"01","frinttypename":"부분","frintseq":"10005388","month":"10","corpcd":"C3","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4,5","chrgtype":"01","frinttypename":"부분","frintseq":"10005389","month":"12","corpcd":"C3","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}],"C4":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005550","month":"2","corpcd":"C4","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005550","month":"3","corpcd":"C4","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005550","month":"4","corpcd":"C4","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2","chrgtype":"01","frinttypename":"부분","frintseq":"10005551","month":"5","corpcd":"C4","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2","chrgtype":"01","frinttypename":"부분","frintseq":"10005551","month":"6","corpcd":"C4","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005552","month":"7","corpcd":"C4","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005552","month":"8","corpcd":"C4","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005552","month":"9","corpcd":"C4","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005552","month":"10","corpcd":"C4","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}],"C5":[{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313810","month":"12","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313810","month":"18","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313810","month":"24","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313810","month":"36","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314089","month":"12","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314089","month":"18","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314089","month":"24","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314089","month":"36","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313809","month":"12","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313809","month":"18","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313809","month":"24","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C313809","month":"36","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314088","month":"12","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314088","month":"18","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314088","month":"24","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","chrgtype":"01","partmos":"","frinttypename":"","cardproductcode":"C314088","month":"36","corpcd":"C5","frinttype":"03","corpname":"","chrgtypename":"PG","minamt":"300000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005557","month":"2","corpcd":"C5","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005557","month":"3","corpcd":"C5","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"}],"C7":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005618","month":"2","corpcd":"C7","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005618","month":"3","corpcd":"C7","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"}],"CA":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005306","month":"2","corpcd":"CA","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005306","month":"3","corpcd":"CA","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005560","month":"6","corpcd":"CA","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4","chrgtype":"01","frinttypename":"부분","frintseq":"10005148","month":"10","corpcd":"CA","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4,5","chrgtype":"01","frinttypename":"부분","frintseq":"10005149","month":"12","corpcd":"CA","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}],"CB":[{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005614","month":"2","corpcd":"CB","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005614","month":"3","corpcd":"CB","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005614","month":"4","corpcd":"CB","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005614","month":"5","corpcd":"CB","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005614","month":"6","corpcd":"CB","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"","chrgtype":"01","frinttypename":"전체","frintseq":"10005614","month":"7","corpcd":"CB","frinttype":"01","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3","chrgtype":"01","frinttypename":"부분","frintseq":"10005615","month":"10","corpcd":"CB","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"},{"chrgpct":"0","partmos":"1,2,3,4","chrgtype":"01","frinttypename":"부분","frintseq":"10005616","month":"12","corpcd":"CB","frinttype":"02","corpname":"","chrgtypename":"PG","minamt":"50000"}]},
"installmentMonthsLimit" : 2147483647,
"isWindow" : true,
"cphSmplRegYn" : "N",
"cphSmplAgrYn" : "N",
"cphSmplCorpCd" : " ",
"cphSmplPayNo" : " ",
"appliedPinPay" : true,
"expDate" : "20230703",
"isNaverPayPasswordAvailable" : false,
"creditCardInstallmentUnavailableList" : $A(["CP","CR"]),
"startSentryTransaction": startSentryTransaction,
"getCurrentSentryTransaction": getCurrentSentryTransaction,
"finishSentryTransaction": finishSentryTransaction,
"availableCreditCardCorp" : ["C3","C1","C0","CH","C7","C5","CA","C4","CF","CB","C2","C8","C9","CC","CD","CP","CQ","CR"],
"" : ""
});


nmp.registerModule(nmp.front.order.order_sheet.storage, {
    "orderSnapshotKey":"76647abf-0161-4736-9a7d-877969e3b185",
    "exposurePayLaterTutorial" : false
});


nmp.registerModule(nmp.front.order.advertisement.gfd, {
    "urls" : 	{
			"gfd.profile.ajax.url" : "https://internal.pay.naver.com/ad/seg",
		"":""
	}
,
});
	window.gladsdk = window.gladsdk || {cmd: []};

	gladsdk.cmd.push(function () {
		var error = function (ad, error) {
			var adSlot = ad.slot;
			if (adSlot.getAdUnitId() === "p_pay_dicon_point") {
				document.getElementById(adSlot.getAdSlotElementId()).parentElement.style.display = "none";
			}
		};
		nmp.front.order.advertisement.gfd.registerAdFunctionAndDisplayAd(
			"p_pay_dicon_point",
			"p_pay_dicon_point",
			undefined,
			undefined,
			undefined,
			error,
		);
	});
</script>
<div id="40A_OBJECT"></div>							    							   
<script type="text/javascript">


function init_40A() {
    return true;
}


function getUrl_40A() {
	var url = "";
			url = "https://pay.naver.com/send";
	return url;
}

function pgApproval_40A(fm) {
	return "success";
}
function approval_40A(common, form, callbackFn, callbackFn2) {

	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;
	bill.variable._returnCommonForm = common;

	var cKey = common.value('CKEY');

	bill.initAccountInfo(function(success){
		if(!success){ 
			callbackFn('error');
			return;
		}

		var _callbackApproval = function() {
            if(cKey) {
                form.value('ACCTKEY', cKey);
            }
            var result = pgApproval_40A(form.$value());
            callbackFn( result );
        };

		if(cKey){
            return _callbackApproval();
		} else {
			//기존 로직, 하위호환성 보장을 위해 남겨둠. 복수계좌건에 대해 페이 모두 배포하면 삭제해도 무방.
			var resultCode = bill.variable._oneClickBankInfo.$("resultCode");
			var bankCd = bill.variable._oneClickBankInfo.$("bnkCd");
			var corpCd = common.value('CORPCD');
					
			if((bankCd == corpCd) && resultCode == '1001') {
				var bankCd = bill.variable._oneClickBankInfo.$("bnkCd");
				var input_rurl = common.value('RURL');
				var input_curl = common.value('CURL');
				var corpCd = common.value('CORPCD');
				if (bill.variable._device == 'MOBILE') {
					regType = 'I';
					var getParams = "/m/account/verifyDepositAuth?returnUrl=" + encodeURIComponent(input_rurl) + "&cancelUrl=" + encodeURIComponent(input_curl);
					
					
					var tForm = document.getElementById("pgForm_40A");
					tForm.action=getUrl_40A()+getParams;
					tForm.target=common.value('PREIFRAME');
					if (typeof callbackFn2 == 'function') {
						common.value('MSG','success');
						common.value('PGFORMNAME','pgForm_40A');
						common.value('CHARSET', 'euc-kr');
						callbackFn2(common.$value());
					} else {
						tForm.submit();
					}
					
				} else {
					input_rurl+='?mode=P';
					input_curl+='?mode=P';
					regType = 'P';
					var getParams = "/p/account/verifyDepositAuth?returnUrl=" + encodeURIComponent(input_rurl) + "&cancelUrl=" + encodeURIComponent(input_curl);
					bill.getForm(getUrl_40A()+getParams, regType, 'approval_frame_40A');
				}
			} else {
				var bankCd = bill.variable._oneClickBankInfo.$("bnkCd");
				if (bankCd == 'undefined' || bankCd == '' || bankCd == null || bankCd == 'null') {
					
					var input_rurl = common.value('RURL');
					var input_curl = common.value('CURL');
					var corpCd = common.value('CORPCD');
					if (bill.variable._device == 'MOBILE') {
						regType = 'I';
						var getParams =  "/m/account/registerAccount"+"?bankCode="+encodeURIComponent(corpCd)+"&returnUrl=" + encodeURIComponent(input_rurl) + "&cancelUrl=" + encodeURIComponent(input_curl);
					
						var tForm = document.getElementById("pgForm_40A");
						tForm.action=getUrl_40A()+getParams;
						tForm.target=common.value('PREIFRAME');
						if (typeof callbackFn2 == 'function') {
							common.value('MSG','success');
							common.value('PGFORMNAME','pgForm_40A');
							common.value('CHARSET', 'euc-kr');
							callbackFn2(common.$value());
						} else {
								tForm.submit();
						}
					} else {
						input_rurl+='?mode=P';
						input_curl+='?mode=P';
						regType = 'P';
						var getParams = "/p/account/registerAccount"+"?bankCode="+encodeURIComponent(corpCd)+"&returnUrl=" + encodeURIComponent(input_rurl) + "&cancelUrl=" + encodeURIComponent(input_curl);
						bill.getForm(getUrl_40A()+getParams, regType, 'approval_frame_40A');
					}
				} else {
					var bankCd = bill.variable._oneClickBankInfo.$("bnkCd");
					var corpCd = common.value('CORPCD');
					if(bankCd != corpCd){
						var resultCode = bill.variable._oneClickBankInfo.$("resultCode");
						if(resultCode == '1001'){
							msg = '등록대기 상태의 계좌가 있습니다. 다른 계좌를 등록하시려면 등록대기 상태 계좌는 삭제됩니다. 계속 진행하시겠습니까?';
							if(confirm(msg)){
								bill.commonTransferDataWithJsonp(bill.variable._removeAccountUrl,$H({rsvseq : common.value('RSVSEQ'), chnl : common.value('CHNL'), userkey : common.value('USERKEY'), NAMES :"rsvseq, chnl, userkey"})
									, function(result){
									if( result == 'error'){ callbackFn('error');}
									else if( result.rtncd == '000'){
										form.value('MSG',result.msg);
										callbackFn('nomatcherror');
									}else{
										var input_rurl = common.value('RURL');
										var input_curl = common.value('CURL');
										var corpCd = common.value('CORPCD');
										if (bill.variable._device == 'MOBILE') {
											regType = 'I';
											var getParams =  "/m/account/registerAccount"+"?bankCode="+encodeURIComponent(corpCd)+"&returnUrl=" + encodeURIComponent(input_rurl) + "&cancelUrl=" + encodeURIComponent(input_curl);
											
											var tForm = document.getElementById("pgForm_40A");
											tForm.action=getUrl_40A()+getParams;
											tForm.target=common.value('PREIFRAME');
											if (typeof callbackFn2 == 'function') {
												common.value('MSG','success');
												common.value('PGFORMNAME','pgForm_40A');
												common.value('CHARSET', 'euc-kr');
												callbackFn2(common.$value());
											} else {
													tForm.submit();
											}
										} else {
											input_rurl+='?mode=P';
											input_curl+='?mode=P';
											regType = 'P';
											var getParams = "/p/account/registerAccount"+"?bankCode="+encodeURIComponent(corpCd)+"&returnUrl=" + encodeURIComponent(input_rurl) + "&cancelUrl=" + encodeURIComponent(input_curl);
											bill.getForm(getUrl_40A()+getParams, regType, 'approval_frame_40A');
									
										}
										
									}
									
								})		
							}else{
								callbackFn('error');
							}	
						}else{
							var msg = '신규계좌 등록은 네이버페이 > 설정 > 결제/송금 계좌관리에서 가능하며, 등록 후에도 계좌가 보이지 않으면 주문서를 새로고침 해주세요.';
							alert(msg);
							location.reload();
						}
						
					}else{
                        return _callbackApproval();
					}
				}
			}
		}

	}, cKey);
}

</script>
<!-- iframe?? ??????吏? ?븡?? 寃? -->
<iframe id="approval_frame_40A" name="approval_frame_40A" style="display:none;position:absolute;top:0px;left:0px;z-index:101;width:100%;height:100%;overflow:auto;background-color:white;" frameborder="0" marginheight="0" marginwidth="0" border="0" width="100%" height="100%" scrolling="yes" title="내용없음"></iframe>
<div id="51A_OBJECT"></div>
<script type="text/javascript">

//pg사 carcd로 변환하는 코드를 생성한다.
var bill_oneClickCardcdMap = $H();
bill_oneClickCardcdMap.add('C0','CCLG');
bill_oneClickCardcdMap.add('C1','CCBC');
bill_oneClickCardcdMap.add('C3','CCKM');
bill_oneClickCardcdMap.add('C4','CCNH');
bill_oneClickCardcdMap.add('C5','CCLO');
bill_oneClickCardcdMap.add('C7','CCSS');
bill_oneClickCardcdMap.add('C9','CCCT');
bill_oneClickCardcdMap.add('CA','CCKE');
bill_oneClickCardcdMap.add('CB','CCWR');
bill_oneClickCardcdMap.add('CF','CCHN');
bill_oneClickCardcdMap.add('CH','CCDI');
bill_oneClickCardcdMap.add('CP','CCKA');

//pg사 carcd로 변환하는 코드를 생성한다.
var bill_oneClickCardQuotaMap = $H();
bill_oneClickCardQuotaMap.add('01','0' );
bill_oneClickCardQuotaMap.add('02','2' );
bill_oneClickCardQuotaMap.add('03','3' );
bill_oneClickCardQuotaMap.add('04','4' );
bill_oneClickCardQuotaMap.add('05','5' );
bill_oneClickCardQuotaMap.add('06','6' );
bill_oneClickCardQuotaMap.add('07','7' );
bill_oneClickCardQuotaMap.add('08','8' );
bill_oneClickCardQuotaMap.add('09','9' );
bill_oneClickCardQuotaMap.add('10','10' );
bill_oneClickCardQuotaMap.add('11','11' );
bill_oneClickCardQuotaMap.add('12','12' );
bill_oneClickCardQuotaMap.add('18','18' );
bill_oneClickCardQuotaMap.add('24','24' );
bill_oneClickCardQuotaMap.add('36','36' );


function convertCardCd_51A(cardcd){
	if(bill_oneClickCardcdMap.hasKey(cardcd)) {
		return bill_oneClickCardcdMap.$(cardcd);
	}
	return '';
}
function convertToNonzeroMonth(month){
	if(month.charAt('0') == '0'){
		return month.charAt('1');
	}
	else{
		return month;
	}
}

var bill_oneClickCardIspMap = $H();
bill_oneClickCardIspMap.add('42','0100' );
bill_oneClickCardIspMap.add('35','1600' );
bill_oneClickCardIspMap.add('34','1800' );
bill_oneClickCardIspMap.add('33','0100' );
bill_oneClickCardIspMap.add('31','0100' );
bill_oneClickCardIspMap.add('11','0204' );
bill_oneClickCardIspMap.add('46','1500' );

function convertIspMap_51A(cardcd){
	if(bill_oneClickCardIspMap.hasKey(cardcd)) {
		return bill_oneClickCardIspMap.$(cardcd);
	}
	return '';
}

function convertQuota_51A(quota){
	if(bill_oneClickCardQuotaMap.hasKey(quota)) {
		return bill_oneClickCardQuotaMap.$(quota);
	}
	return '';
}

function init_51A() {
	return true;
}

function pgApproval_51A(fm) {
	return "success";	
}

function approval_51A(common, form, callbackFn, callbackFn2) {
	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;
	bill.variable._returnCommonForm = common;
	var ckey = common.value('CKEY');
	
	bill.initOneClickCardInfo(function(success){
		if(!success){ 
			callbackFn('error');
			return;
		}

		var install = convertQuota_51A(common.value('INSTMO'));
		if(install == '') {
			install = "00";
		} else if( install.length == 1) {
			install = "0" + install;
		}
		form.value('OC_INSTMO', install);
		
		form.value('PGID', bill.convertPgId('51277', common.value('CORPCD'), install, common.value('AMT')));
		form.value('mid_common', bill.convertPgMid('51277', common.value('CORPCD'), install, 'naver_smartstore05', common.value('AMT')));
		form.value('mid_point', bill.convertPgSubMid('51277', common.value('CORPCD'), install, 'naver_smartstore05', common.value('AMT')));
		
		if (bill.isDefermentPay('51277', common.value('CORPCD'), install, common.value('AMT'))) {
			form.value('OC_NOINT_NDISP', '1');
		} else {
			form.value('OC_NOINT_NDISP', '');
		}
		
		if(common.value('POINTFG') == 'Y' ) {
			form.value('OC_POINTUSE', 'Y');	
			form.value('OC_MID', form.value('mid_point'));
		} else {
			form.value('OC_POINTUSE', 'N');	
			form.value('OC_MID', form.value('mid_common'));
		}
		
		if( common.value('NOINTEREST') == 'Y' && common.value('NOINTERESTTYPE') == '01') {
			form.value('OC_NOINT', '1');	
		} else {
			form.value('OC_NOINT', '0');
		}

		var regType = 'P';
		form.value('OC_REGTYPE', regType);
		var input_rurl = common.value('RURL');
		var input_curl = common.value('CURL');
		var corpCd = common.value('CORPCD');

		if (ckey){
			form.value('AUTHNO', ckey);
			common.value('AUTHNO', ckey);
		} else{
			var virSeq = bill.findOneClickCardInfo(common.value('CORPCD'));
			if (virSeq == 'undefined' || virSeq == '' || virSeq == null || virSeq == 'null') {
				alert('결제하려는 카드가 등록되어 있지 않습니다. 결제정보를 다시 확인해주세요.');
				return;
			} else {
				form.value('AUTHNO', virSeq);
				common.value('AUTHNO', virSeq);
			}
		}

		var result = pgApproval_51A(form.$value());
		callbackFn( result );

	}, ckey);
	
}
</script>
<iframe id="sub_base_04F"  name="sub_base_04F" src="../../static/html/blank.html" width="0" height="0" style="border: 0px"></iframe>
<script language="javascript" src="https://xpay.uplus.co.kr/xpay/js/xpay_crossplatform.js" type="text/javascript"></script>
<script type="text/javascript">
var bill_bankcdMap = $H();
bill_bankcdMap.add('002','02');
bill_bankcdMap.add('003','03');
bill_bankcdMap.add('004','04');
bill_bankcdMap.add('005','05');
bill_bankcdMap.add('007','07');
bill_bankcdMap.add('011','11');
bill_bankcdMap.add('020','20');
bill_bankcdMap.add('209','209');
bill_bankcdMap.add('023','23');
bill_bankcdMap.add('230','230');
bill_bankcdMap.add('240','240');
bill_bankcdMap.add('243','243');
bill_bankcdMap.add('269','269');
bill_bankcdMap.add('027','27');
bill_bankcdMap.add('278','278');
bill_bankcdMap.add('031','31');
bill_bankcdMap.add('032','32');
bill_bankcdMap.add('034','34');
bill_bankcdMap.add('035','35');
bill_bankcdMap.add('037','37');
bill_bankcdMap.add('039','39');
bill_bankcdMap.add('045','45');
bill_bankcdMap.add('048','48');
bill_bankcdMap.add('071','71');
bill_bankcdMap.add('081','81');
bill_bankcdMap.add('088','88');
bill_bankcdMap.add('092','92');

function convertBankCd_04F(bankcd){
	if(bill_bankcdMap.hasKey(bankcd)) {
		return bill_bankcdMap.$(bankcd);	
	}
	return '';
}

function init_04F() {

}

function pgApproval_04F(fm, svccode) {
	lgdwin = openXpay(fm, svccode, 'iframe', null, "520", "520");
}

function approval_04F(common, form, callbackFn) {
	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;
	bill.variable._returnCommonForm = common;
	
	form.value('LGD_BUYER', common.value('USERID'));
	form.value('LGD_PRODUCTINFO', common.value('TITLE'));
	form.value('LGD_AMOUNT', common.value('AMT'));
	form.value('LGD_OID', common.value('SID'));
	form.value('LGD_RETURNURL', common.value('RURL'));
	
	//PG 모듈 호출
	var result = pgApproval_04F(form.$value(), "service");
}
</script><script type="text/javascript">
function pgApproval_60A(fm) {
	return 'success';
}

function init_60A() {
	;
}

function approval_paramInit_60A(form) {
	form.value('mUserKey','');
	form.value('Okurl', '');
	form.value('Cryptstring', '');
	form.value('Failurl', '');
	form.value('Prdtprice', '');
}

function approval_60A(common, form, callbackFn, callbackFn2) {
	var result;
	approval_paramInit_60A(form);
	
	var command = "NAVER_NJOIN"; 
	if (bill.variable._device == "MOBILE") {
		command = "NAVER_NJOIN_M"; 
	}
	
	if (common.value('JOINSTATUS') == 'N') {
		form.value('JOIN_STATUS', 'N');
	}
	
	if (common.value('LOSTPWCHANGEFG') == "Y") {
		form.value('MC_JOIN_TYPE', 'A');
		pgApproval_60A_auth(common, form, command, callbackFn, callbackFn2);
	}else if (common.value('ISSKNORMALUSER') == 'NONE' && form.value('JOIN_STATUS') != "Y") {
		form.value('MC_JOIN_TYPE', 'J');
		pgApproval_60A_auth(common, form, command, callbackFn, callbackFn2);
	} else {
		result = pgApproval_60A(form.$value()); 
		callbackFn( result );
	}
}


function pgPreApproval_06A_DELIVERAUTH (common, form) {
	var str = {
	cpid : 'shopN',
	pgcd : '60', 
	NAMES :"cpid, pgcd"
	};
	return str;
}

function pgApproval_60A_auth(common, form, type, callbackFn, callbackFn2) {
	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;

	var preCertApprovalString = pgPreApproval_06A_DELIVERAUTH(common, form);	
	bill.commonTransferData(bill.variable._preCertUrl, $H(preCertApprovalString), function(str){
		if( str == 'error'){ callbackFn('error');}
		
		var orgCharset = document.charset;
		form.value('MC_SVCID', str.mkey1);
		form.value('smobileSid', str.sid);
		var Cryptstring	= common.value('AMT') + common.value('RURL');
		bill.encryptWithCors('enc','60A',$H({Okurl : common.value('RURL'), Cryptstring :Cryptstring, Failurl : common.value('CURL'), Notiurl : common.value('RURL'), Prdtprice : common.value('AMT'), HASHKEY: str.sid, VER : "2", NAMES : 'Okurl, Failurl, Notiurl, Prdtprice, Cryptstring, VER, HASHKEY'}), 
			function(result){
				if( result == 'error'){ callbackFn('error');}
				form.value('Cryptstring', result.Cryptstring);
				form.value('Okurl', result.Okurl);
				form.value('Failurl', result.Failurl);
				form.value('Prdtprice', result.Prdtprice);
				form.value('Cryptyn', 'Y');
								form.value('PAY_MODE', '10');
				form.value('Prdtnm', common.value('TITLE'));
				form.value('Siteurl', 'checkout.naver.com');
				form.value('Tradeid', str.sid);
				form.value('LOGO_YN', 'Y');
				form.value('CALL_TYPE', 'I');
				form.value('IFRAME_NAME', common.value('PREIFRAME'));
				form.value('MC_No', common.value('PAYNO'));
				form.value('MC_FIXNO', 'Y');
				form.value('Payeremail', '');
				form.value('Userid', common.value('USERID'));
				form.value('Item', '');
				form.value('Prdtcd', '');
				form.value('Closeurl', common.value('CLOSEURL'));
				form.value('MSTR', '');
				form.value('CP_UI', type);
				
				var callUrl = "https://mup.mobilians.co.kr/MUP/goMcashMain.mcash";
				
				var tForm = document.getElementById("pgForm_60A");

				tForm.action=callUrl;
				tForm.target=common.value('PREIFRAME');
				if (typeof callbackFn2 == 'function') {
					common.value('MSG','success');
					common.value('PGFORMNAME','pgForm_60A');
					common.value('CHARSET', 'UTF-8');
					callbackFn2(common.$value());
				} else {
					tForm.submit();
				}
				
				return false;
			}
		);
		
		
	
		}
	)
	
}
</script><script type="text/javascript">
var bill_danalFrameType = $H();
bill_danalFrameType.add('PC_CHECKOUT','CHECKOUTPC' );
bill_danalFrameType.add('PC_SELLERCENTER','SELLERCENTERPC' );
bill_danalFrameType.add('PC_MERCHANTCENTER','MERCHANTCENTERPC' );
bill_danalFrameType.add('MOBILE_CHECKOUT','CHECKOUTMOBILE' );
bill_danalFrameType.add('MOBILE_MARKET','MARKETMOBILE' );
bill_danalFrameType.add('MOBILE_BAND','BANDMOBILE' );

function takeIframe_05B(type) {
	if (bill_danalFrameType.hasKey(type)) {
		return bill_danalFrameType.$(type);
	}
	return "";
}

function getIframeUrl_05B() {
	var DANAL_MAIN_URL = "";
	
		if (bill.variable._device == 'MOBILE') {
		DANAL_MAIN_URL = "https://ui.teledit.com/Danal/Teledit/CP/NAVER/PartAuthMobile/Request.php";
	} else {
		DANAL_MAIN_URL = "https://ui.teledit.com/Danal/Teledit/CP/NAVER/PartAuthWeb/Request.php";
	}
	return DANAL_MAIN_URL;
}

function init_05B() {
	return false;
}

function pgApproval_05B(fm) {
	return 'success';
}

function approval_05B(common, form, callbackFn, callbackFn2) {
	var result ;
	approval_paramInit_05B(form);
	if (common.value('ISSKNORMALUSER') == 'Y') {
		result= pgApproval_05B(form.$value());
		callbackFn( result );
	} else if (common.value('CORPCD') == 'SKT' && common.value('ISSKNORMALUSER') == 'N'){
		result = pgPreApproval_05B(common, form, callbackFn, callbackFn2);
	} else if(common.value('ISSKNORMALUSER') == 'NONE') {
		result = pgApproval_05B_auth(common, form, callbackFn, callbackFn2);
	} else{
		callbackFn( "error" );
	}
}

function approval_paramInit_05B(form) {
	form.value('data','');
}

function pgApproval_05B_auth(common, form, callbackFn, callbackFn2){
	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;
	
	var preCertApprovalString = pgPreApproval_05B_GetServerInfo(common, form, '');
	
	bill.commonTransferData(bill.variable._preCertUrl, $H(preCertApprovalString), function(str){
		if( str == 'error'){
			callbackFn('error');
		}
			
			form.value('data', str.data);
			form.value('phoneId', str.serverInfo);
			form.value('ServerInfo', str.serverInfo);
			form.value('ItemName', common.value('TITLE'));
			form.value('ItemAmt', common.value('AMT'));
			form.value('TargetURL', common.value('RURL'));
			form.value('CloseURL', common.value('CURL'));
			form.value('BackURL', common.value('CURL'));
			form.value('IsDstAddr', common.value('PAYNO'));
            form.value('SvcInf', common.value('SVCINF'));
			var tForm = document.getElementById("pgForm_05B");
			if (bill.variable._device == 'MOBILE') {
				tForm.action = "https://ui.teledit.com/Danal/Teledit/CP/NAVER/NMobile/Start.php";
			} else {
				tForm.action = "https://ui.teledit.com/Danal/Teledit/CP/NAVER/NWeb/Start.php";
			}
			tForm.target = common.value('PREIFRAME');
			
			//tForm.onsubmit=target_popup(tForm); 팝업작동
			if (typeof callbackFn2 == 'function') {
				common.value('MSG','success');
				common.value('PGFORMNAME','pgForm_05B');
				common.value('CHARSET', 'UTF-8');
				callbackFn2(common.$value());
			} else {
				tForm.submit();
				tForm.action = "";
				tForm.target = "";
			}
		
		}
	);
	return false;
}

function target_popup(form) {
    window.open('', 'formpopup', 'width=500,height=680,resizeable,scrollbars');
    form.target = 'formpopup';

}

function pgPreApproval_05B(common, form, callbackFn, callbackFn2) {
	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;
	
	var preCertApprovalString = pgPreApproval_05B_DELIVERAUTH(common, form, '');
	
	bill.commonTransferData(bill.variable._preCertUrl, $H(preCertApprovalString), function(str){
		if( str == 'error'){
			callbackFn('error');
		}
		form.value('data', str.data);
		form.value('phoneId', str.serverInfo);
		var tForm = document.getElementById("pgForm_05B");
		tForm.target = common.value('PREIFRAME');
		tForm.action = getIframeUrl_05B();
		if (typeof callbackFn2 == 'function') {
			common.value('MSG','success');
			common.value('PGFORMNAME','pgForm_05B');
			common.value('CHARSET', 'UTF-8');
			callbackFn2(common.$value());
		} else {
			tForm.submit();
			tForm.action = "";
			tForm.target = "";
		}
	}
	);
	return false;
}

function pgPreApproval_05B_GetServerInfo(common, form) {
	var iframeType = takeIframe_05B(common.value('IFRAMETYPE'));
	var closeUrl = encodeURIComponent(encodeURIComponent(common.value('CLOSEURL')));
	var str = {
	amt : common.value('AMT'),
	corpCd : 'NONE', 
	payNo : 'NONE', 
	no : 'NONE' ,
	rurl : common.value('RURL'),
	rsvSeq : common.value('RSVSEQ'),
	chnl : common.value('CHNL'),
	userKey : common.value('USERKEY'),
	pgId : common.value('PGID'),
	isSkNormalUser : common.value('ISSKNORMALUSER'),
	iframeType : iframeType,
	closeUrl : closeUrl,
    svcInf : common.value('SVCINF'),
	NAMES :"amt, corpCd, payNo, no, rurl, rsvSeq, userKey, pgId, isSkNormalUser, iframeType, closeUrl, svcInf"
	};
	return str;
}

function pgPreApproval_05B_DELIVERAUTH (common, form) {
	var iframeType = takeIframe_05B(common.value('IFRAMETYPE'));
	var closeUrl = encodeURIComponent(encodeURIComponent(common.value('CLOSEURL')));
	var str = {
	amt : common.value('AMT'),
	corpCd : common.value('CORPCD'), 
	payNo : common.value('PAYNO'), 
	no : common.value('RESNO') ,
	rurl : common.value('RURL'),
	rsvSeq : common.value('RSVSEQ'),
	chnl : common.value('CHNL'),
	userKey : common.value('USERKEY'),
	pgId : common.value('PGID'),
	isSkNormalUser : common.value('ISSKNORMALUSER'),
	iframeType : iframeType,
	closeUrl : closeUrl,
    svcInf : common.value('SVCINF'),
	NAMES :"amt, corpCd, payNo, no, rurl, rsvSeq, userKey, pgId, isSkNormalUser, iframeType, closeUrl, svcInf"
	};
	return str;
}

function postApproval_05B(common, form, callbackFn, callbackFn2) {
	var result = pgPostApproval_05B(common, form, callbackFn, callbackFn2);
}

function pgPostApproval_05B(common, form, callbackFn, callbackFn2) {
	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;
	
	var postApprovalString = pgPreApproval_05B_REPORTAUTH(common, form);
	
	bill.encryptWithCors('enc', '05B', $H(postApprovalString), 
			function(str){
				if( str == 'error'){
					callbackFn('error');
				}
			
				form.value('data', str.result);
				var tForm = document.getElementById("pgForm_05B");
				tForm.target = common.value('POSTIFRAME');
				tForm.action = getIframeUrl_05B();
				if (typeof callbackFn2 == 'function') {
					common.value('MSG','success');
					common.value('PGFORMNAME','pgForm_05B');
					common.value('CHARSET', 'UTF-8');
					callbackFn2(common.$value());
				} else {
					tForm.submit();
					tForm.action = "";
					tForm.target = "";
				}
			}
		);
	return false;
}

function pgPreApproval_05B_REPORTAUTH (common, form, bypass) {
	var iframeType = takeIframe_05B(common.value('IFRAMETYPE'));
	var closeUrl = encodeURIComponent(encodeURIComponent(common.value('CLOSEURL')));
	var str = {
	NAMES:"Command,ServerInfo,PAGEID,PAGETYPE,ANSIMMEMBER,ISLGPWDUSER,TargetURL,IsCharSet,CloseURL",
	Command:"REPORTAUTH",
	ServerInfo:common.value('PAYKEY'),
	PAGEID:"NAVER",
	PAGETYPE:iframeType, 
	ANSIMMEMBER:common.value('ANSIMFG'),
	ISLGPWDUSER:common.value('SAFEFG'),
	TargetURL:common.value('RURL'),
	IsCharSet:"UTF-8",
	CloseURL: closeUrl};
	return str;
}

</script><div id="01A_OBJECT"></div>										    							   
	<script language="javascript" src="https://dbill.naver.com/dist/js/certificationModule.js?ts=1688001722037" type="text/javascript"></script>
<script type="text/javascript">

//pg사 carcd로 변환하는 코드를 생성한다.
var bill_cardcdMap = $H();
	bill_cardcdMap.add('C0','CCLG');
	bill_cardcdMap.add('C1','CCBC');
	bill_cardcdMap.add('C2','CCKJ');
	bill_cardcdMap.add('C3','CCKM');
	bill_cardcdMap.add('C4','CCNH');
	bill_cardcdMap.add('C5','CCLO');
	bill_cardcdMap.add('C7','CCSS');
	bill_cardcdMap.add('C8','CCSU');
	bill_cardcdMap.add('C9','CCCT');
	bill_cardcdMap.add('CA','CCKE');
	bill_cardcdMap.add('CB','CCWR');
	bill_cardcdMap.add('CC','CCJB');
	bill_cardcdMap.add('CD','CCCJ');
	bill_cardcdMap.add('CF','CCHN');
	bill_cardcdMap.add('CH','CCDI');
	bill_cardcdMap.add('CR','UPOP');

//pg사 carcd로 변환하는 코드를 생성한다.
var bill_quotaMap = $H();
bill_quotaMap.add('01','0' );
bill_quotaMap.add('02','2' );
bill_quotaMap.add('03','3' );
bill_quotaMap.add('04','4' );
bill_quotaMap.add('05','5' );
bill_quotaMap.add('06','6' );
bill_quotaMap.add('07','7' );
bill_quotaMap.add('08','8' );
bill_quotaMap.add('09','9' );
bill_quotaMap.add('10','10' );
bill_quotaMap.add('11','11' );
bill_quotaMap.add('12','12' );
bill_quotaMap.add('18','18' );
bill_quotaMap.add('24','24' );
bill_quotaMap.add('36','36' );

function convertCardCd_01A(cardcd){
	if(bill_cardcdMap.hasKey(cardcd)) {
		return bill_cardcdMap.$(cardcd);
	}
	return '';
}

function convertCardCd(pgCardCd){
	if(bill_cardcdMap.hasValue(pgCardCd)) {
		return bill_cardcdMap.search(pgCardCd);
	}
	return '';
}

function convertQuota_01A(quota){
	if(bill_quotaMap.hasKey(quota)) {
		return bill_quotaMap.$(quota);
	}
	return '';
}

function init_01A() {
	return true;	
}

function pgApproval_01A(fm, form, callbackFn) {
	const params = initRequestParams(fm, form, callbackFn);
	if('N' == 'Y' && 'real' != 'beta') {
		params.vanCompanyId = 'kcp'
	}
	if(form.value('CARDPAYMENTTYPE') == 'SAMSUNGPAY'){
		certification.requestSamsungPay(params)
	} else{
		certification.request(params)
	}
}

function approval_01A(common, form, callbackFn) {
	bill.variable._lastCallbackFn = callbackFn;
	bill.variable._returnForm = form;
	bill.variable._returnCommonForm = common;

	if (form.value('CARDPAYMENTTYPE') != 'SAMSUNGPAY') {
		var npcbCheckString = bill.npcbCheckStr('01A', common);
		var npcbBlock=false;

		bill.commonTransferData(bill.variable._npcbCheckUrl, $H(npcbCheckString), function(str) {
			if(str=='error') {
				npcbBlock=true;
			}
		});

		if(npcbBlock==true) {
			return;
		}

		var cardcode = convertCardCd_01A(common.value('CORPCD'));
		form.value('cardCompanyId', cardcode );
		//국민/우리카드의 경우, useCardCertification 'true' 이고 그 외는 'false'
		if(common.value('CORPCD') == 'C3' || common.value('CORPCD') == 'CB') {
			form.value('useCardCertification', 'true');
		}
		var install = convertQuota_01A(common.value('INSTMO'));
		if(install == '') {
			install = "00";
		} else if( install.length == 1) {
			install = "0" + install;
		}
		form.value('installmentTerm', install);


		form.value('PGID', bill.convertPgId('01057', common.value('CORPCD'), install, common.value('AMT')));
		form.value('mid_common', bill.convertPgMid('01057', common.value('CORPCD'), install, 'naver_smartstore01', common.value('AMT')));
		form.value('mid_point', bill.convertPgSubMid('01057', common.value('CORPCD'), install, 'naver_smartstore01', common.value('AMT')));
		if(common.value('NOINTEREST') == 'Y' && common.value('NOINTERESTTYPE') == '01') {
			form.value('interestFreeYn', 'y');
		}

		if (bill.isDefermentPay('01057', common.value('CORPCD'), install, common.value('AMT'))) {
			form.value('NOINT_NDISP', '1');
		} else {
			form.value('NOINT_NDISP', '');
		}
	} else{
		//paramPiece 넣을때 PGID 필요 - 삼성페이 PGID 변경건 생기면 추후 대응
		form.value('PGID', '01057');
		form.value('sellerFreeInstallmentRange', JSON.stringify(makeSellerFreeInstallmentRange(form)));
	}

	form.value('domainUri', location.protocol.concat('//').concat(location.hostname));
	form.value('itemName', common.value('TITLE'));
	form.value('amount', common.value('AMT'));
	form.value('serviceId',  form.value('mid_common'));

	//PG 모듈 호출
	var result = pgApproval_01A(form.$value(), form, callbackFn);
	//callbackFn( result );
}

function return_success_01A(msg) {
	bill.variable._lastCallbackFn("success");
}

function return_fail_01A(msg) {
	bill.variable._returnForm.value("MSG", msg);
	bill.variable._lastCallbackFn("nomatcherror");
}

function initRequestParams(fm, form, callbackFn) {
	const params = {
		isMobile: form.value('isMobile') == 'true',
		environment: fm.environment.value,
		serviceId: fm.serviceId.value,
		cardCompanyId: fm.cardCompanyId.value,
		merchantName: fm.merchantName.value,
		amount: fm.amount.value,
		itemName: fm.itemName.value,
		domainUri: fm.domainUri.value,
		callbackFunc : function (response){
			if(response.result == 'success'){

				form.value('tid', response.data.tid);
				form.value('kvpCardCode', response.data.kvpCardCode||'');
				form.value('sessionKey', response.data.sessionKey||'');
				form.value('encryptData', response.data.encryptData||'');

				form.value('cavv', response.data.cavv||'');
				form.value('xid', response.data.xid||'');
				form.value('eci', response.data.eci||'');
				form.value('certData', response.data.certData||'');

				if(form.value('CARDPAYMENTTYPE') == 'SAMSUNGPAY'){
					form.value('CORPCD', convertCardCd(response.data.cardCompanyId));
					form.value('INSTMO', response.data.installmentTerm);
					form.value('PGID', response.data.billingPgId);
				}
				callbackFn("success");
			}else{
				form.value('MSG', '결제가 처리되지 않았습니다');
				if(response.message){
					form.value('MSG', response.message);
				}
				callbackFn("failmsg");
			}
		}
	};

	if(form.value('CARDPAYMENTTYPE') == 'SAMSUNGPAY'){
		params.cardCompanyInfo = makeCardCompanyInfo(form)
		params.billingPgId = '01057'
	} else{
		params.installmentTerm = fm.installmentTerm.value,
		params.interestFreeYn = fm.interestFreeYn.value,
		params.cardCompanyId = fm.cardCompanyId.value,
		params.useCardCertification = form.value('useCardCertification') == 'true'
	}
	return params;
}

function makeCardCompanyInfo(form) {
	const cardCompanyInfo = JSON.parse(form.value('CARDCOMPANYINFO'))
	const result = {};
	Object.getOwnPropertyNames(cardCompanyInfo).map(function(billCardCd) {
		delete cardCompanyInfo[billCardCd].sellerFreeInstallmentRange;
		result[convertCardCd_01A(billCardCd)]=cardCompanyInfo[billCardCd];
	});
	return result;
}

function makeSellerFreeInstallmentRange(form) {
	const cardCompanyInfo = JSON.parse(form.value('CARDCOMPANYINFO'))
	const result = {};
	Object.getOwnPropertyNames(cardCompanyInfo).map(function(billCardCd) {
		result[billCardCd] = cardCompanyInfo[billCardCd].sellerFreeInstallmentRange;
	});
	return result;
}
</script>
<script type="text/javascript">
function pgApproval_02C(fm) {
	return 'success';
}

function init_02C() {
	;
}

function approval_02C(common, form, callbackFn) {
	var result = pgApproval_02C(form.$value()); 
	callbackFn( result );
}
</script>
<script type="text/javascript">
var bill = {};
bill.variable = {
	_initPG : $H({}),
	_approvalPG : $H({}),
	_postApprovalPG : $H({}),
	_formPG : $H({}),
	_preCallUrl : "https://shop-bill-taurus.pay.naver.com/pay/preApproval.nhn",
	_preCertUrl : "https://shop-bill-taurus.pay.naver.com/pay/preCertApproval.nhn",
    _npcbCheckUrl : "https://shop-bill-taurus.pay.naver.com/pay/circuitBreakerState.nhn",
	_callUrl : "https://shop-bill-taurus.pay.naver.com/pay/approval2.nhn",
	_postCallCorsUrl : "https://shop-bill-taurus.pay.naver.com/pay/postApprovalWithCors.nhn",  
	_postCallUrl : "https://shop-bill-taurus.pay.naver.com/pay/postApproval.nhn",
	_mobileSurl : "",
	_mobileRurl : "",
	_virCallUrl : "https://shop-bill-taurus.pay.naver.com/pay/callVirNo.nhn",
	_maxTxtSize : 1728,
	_minTxtSize : 50,
	_chunkSize : 100,
	_bInit : false,
	_init : function() {
		this._initPG.add('01057', init_01A);
		this._approvalPG.add('01057', approval_01A);
		this._formPG.add('01057', $Form('pgForm_01A').$value());
			this._formPG.add('01078', $Form('pgForm_01A').$value());
			this._formPG.add('01029', $Form('pgForm_01A').$value());
			this._formPG.add('01030', $Form('pgForm_01A').$value());
			this._formPG.add('01057', $Form('pgForm_01A').$value());
			this._formPG.add('01058', $Form('pgForm_01A').$value());
			this._formPG.add('01059', $Form('pgForm_01A').$value());
			this._formPG.add('01060', $Form('pgForm_01A').$value());
			this._formPG.add('01061', $Form('pgForm_01A').$value());
			this._formPG.add('01043', $Form('pgForm_01A').$value());
			this._formPG.add('01044', $Form('pgForm_01A').$value());
			this._formPG.add('01053', $Form('pgForm_01A').$value());
			this._formPG.add('01079', $Form('pgForm_01A').$value());
			this._formPG.add('01026', $Form('pgForm_01A').$value());
			this._formPG.add('01027', $Form('pgForm_01A').$value());
			this._formPG.add('01028', $Form('pgForm_01A').$value());
			this._formPG.add('01063', $Form('pgForm_01A').$value());
			this._formPG.add('01064', $Form('pgForm_01A').$value());
			this._formPG.add('01065', $Form('pgForm_01A').$value());
			this._formPG.add('01066', $Form('pgForm_01A').$value());
			this._formPG.add('01067', $Form('pgForm_01A').$value());
			this._formPG.add('01068', $Form('pgForm_01A').$value());
			this._formPG.add('01071', $Form('pgForm_01A').$value());
			this._formPG.add('01076', $Form('pgForm_01A').$value());
			this._formPG.add('01023', $Form('pgForm_01A').$value());
			this._formPG.add('01024', $Form('pgForm_01A').$value());
			this._formPG.add('01069', $Form('pgForm_01A').$value());
			this._formPG.add('01073', $Form('pgForm_01A').$value());
			this._formPG.add('01074', $Form('pgForm_01A').$value());
			this._formPG.add('01077', $Form('pgForm_01A').$value());
			this._formPG.add('01075', $Form('pgForm_01A').$value());
			this._formPG.add('01052', $Form('pgForm_01A').$value());
			this._formPG.add('01054', $Form('pgForm_01A').$value());
			this._formPG.add('01055', $Form('pgForm_01A').$value());
			this._formPG.add('01056', $Form('pgForm_01A').$value());
			this._formPG.add('01025', $Form('pgForm_01A').$value());
			this._formPG.add('01072', $Form('pgForm_01A').$value());
			this._formPG.add('01070', $Form('pgForm_01A').$value());
			this._formPG.add('01045', $Form('pgForm_01A').$value());
			this._formPG.add('01046', $Form('pgForm_01A').$value());
			this._formPG.add('01047', $Form('pgForm_01A').$value());
			this._formPG.add('01048', $Form('pgForm_01A').$value());
			this._formPG.add('01049', $Form('pgForm_01A').$value());
			this._formPG.add('01050', $Form('pgForm_01A').$value());
			this._formPG.add('01051', $Form('pgForm_01A').$value());
			this._formPG.add('01062', $Form('pgForm_01A').$value());
			this._formPG.add('70019', $Form('pgForm_01A').$value());
			
		this._initPG.add('02001', init_02C);
		this._approvalPG.add('02001', approval_02C);
		this._formPG.add('02001', $Form('pgForm_02C').$value());
			
		this._initPG.add('04001', init_04F);
		this._approvalPG.add('04001', approval_04F);
		this._formPG.add('04001', $Form('pgForm_04F').$value());
			
		this._initPG.add('05002', init_05B);
		this._approvalPG.add('05002', approval_05B);
		this._postApprovalPG.add('05002', postApproval_05B);
		this._formPG.add('05002', $Form('pgForm_05B').$value());
			
		this._initPG.add('60001', init_60A);
		this._approvalPG.add('60001', approval_60A);
		this._formPG.add('60001', $Form('pgForm_60A').$value());
			
		this._initPG.add('40001', init_40A);
		this._approvalPG.add('40001', approval_40A);
		this._formPG.add('40001', $Form('pgForm_40A').$value());
			
		this._initPG.add('51277', init_51A);
		this._approvalPG.add('51277', approval_51A);
		this._formPG.add('51277', $Form('pgForm_51A').$value());
			
		
		this._bInit = true;
	},
	_defermentPayList : '{}',
	_lastCallbackFn : $H({}),
	_returnForm : $H({}),
	_returnCommonForm : $H({}),
	_macRurl : "",
	_asyncCipherUrl : "https://shop-bill-taurus.pay.naver.com/pay/asyncEncrypt.nhn",
	_asyncCipherWithCorsUrl : "https://shop-bill-taurus.pay.naver.com/pay/asyncEncryptWithCors.nhn",
	_device : "PC",
	_oneClickCardInfo : '',
	_oneClickCardPgInfo : '{"C5MOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C4MOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"CFMOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"CHPC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"CFPC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"CHMOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C1MOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"CPMOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C7MOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C9PC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C9MOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C7PC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C0MOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C3MOBILE":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C5PC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C4PC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C3PC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C1PC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"C0PC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"},"CPPC":{"submid":"naver_smartstore05","pgid":"51277","mid":"naver_smartstore05","ranking":"0"}}',
	_oneClickBankInfo : '',
	_removeAccountUrl : 'https://shop-bill-taurus.pay.naver.com/pay/removeAccount.nhn', 
	_getAccountInfoUrl : 'https://shop-bill-taurus.pay.naver.com/pay/getAccountInfo.nhn',
	_getOneClickCardInfoUrl : 'https://shop-bill-taurus.pay.naver.com/pay/getOneClickCardInfo.nhn',
	_svctype :  "C2",
	_usePending : "Y"
};

bill.init = function(pgid) {
	if( !this.variable._bInit ) {
		this.variable._init();
		var _pgFrm = $Form(this.variable._formPG.$(pgid));
	}
		
	if(this.variable._initPG.hasKey(pgid)){
		var initFn = this.variable._initPG.$(pgid);
		return initFn();	
	}
		
	return false;
};

bill.initAccountInfo = function(callback, ckey){
	bill.commonTransferData(bill.variable._getAccountInfoUrl,$H({rsvseq : '9016942535', chnl : 'NV', userkey : '206521666', 'ckey': ckey, NAMES :"rsvseq, chnl, userkey, ckey"})
			, function(result){
			if( result == 'error'){
				callback(false);
			} else{				
				bill.variable._oneClickBankInfo = $H({resultCode: result.resultCode, bnkCd: result.value});
				callback(true);
			}			
		})		
}

bill.initOneClickCardInfo = function(callback, ckey){
	bill.commonTransferData(bill.variable._getOneClickCardInfoUrl,$H({rsvseq : '9016942535', chnl : 'NV', userkey : '206521666', 'ckey': ckey, NAMES :"rsvseq, chnl, userkey"})
			, function(result){
			if( result == 'error'){
				alert('카드정보를 불러오는 중에 오류가 발생했습니다.');
				callback(false);
			} else{				
				bill.variable._oneClickCardInfo = result;
				callback(true);
			}			
		})		
}

bill.oneClickCardSeq = function(cardCd) {
	return $Json(this.variable._oneClickCardInfo).get(cardCd);
}

bill.findOneClickCardInfo = function(cardCd) {
	for(i = 0;i < bill.variable._oneClickCardInfo.cardList.length; i++) {
		var value = bill.variable._oneClickCardInfo.cardList[i];
		if(value.billingCardCode === cardCd) {
			return value.cid;
		}	
	}	
}

bill.makeClientseq = function() {
	var tmp_dt = new Date();
	return '' + tmp_dt.getMinutes() + tmp_dt.getSeconds() + tmp_dt.getMilliseconds() + Math.floor(Math.random()*1001);
};

bill.approval = function(commonFrm, callbackFn, callbackFn2) {
	if( !this.variable._bInit ) {
		this.variable._init();
	}
	var _cmFrm = $Form(commonFrm);
	_cmFrm.value('MSG', '');
	_cmFrm.value('APPROVALSEQ', '');
	_cmFrm.value('ACCTNO', '');
	_cmFrm.value('ENDDATE', '');
	_cmFrm.value('BALANCE', '');
	_cmFrm.value('SPLITPARAM', '');
	_cmFrm.value('SPLITYN', 'N');
	_cmFrm.value('CLIENTSEQ', this.makeClientseq());
	_cmFrm.value('RSVSEQ', '9016942535');
	_cmFrm.value('CHNL', 'NV');
	_cmFrm.value('USERID', 'soryjn');
	_cmFrm.value('USERKEY', '206521666');
	_cmFrm.value('CPID', '50000160');
	_cmFrm.value('ITEMID', '50002177');
	_cmFrm.value('SID', '21949094890');
	_cmFrm.value('AMT', this.delComma(_cmFrm.value('AMT')));
	if (_cmFrm.value('SURL') == ""){
		_cmFrm.value('SURL', this.variable._mobileSurl);
	} else {
		_cmFrm.value('SURL', _cmFrm.value('SURL'));
	}
	_cmFrm.value('RURL', _cmFrm.value('RURL'));
	_cmFrm.value('CURL', _cmFrm.value('CURL'));
	if (_cmFrm.value('MACRURL') == ""){
		_cmFrm.value('MACRURL', this.variable._macRurl);
	} else {
		_cmFrm.value('MACRURL', _cmFrm.value('MACRURL'));
	}
	_cmFrm.value('USEPENDING', this.variable._usePending);
	
	var pgid = _cmFrm.value('PGID');
	if(!this.variable._formPG.hasKey(pgid) || !this.variable._approvalPG.hasKey(pgid) ){
		_cmFrm.value('MSG', '결제수단 오류입니다.');
		callbackFn(_cmFrm.$value());
		return false;
	}
	var _pgFrm = $Form(bill.variable._formPG.$(pgid));
	$A(_cmFrm.element()).forEach(function(value, index, array) { 
		var el = $Element(value);
		_pgFrm.value(el.attr('name'), el.attr('value'));
	});
	
	//PG call
	var self = this;
	var approvalFn = this.variable._approvalPG.$(pgid);
	setTimeout(function() {
		approvalFn.apply(self, [_cmFrm, _pgFrm, function(pgResult) {
			if (pgResult == 'success') {
                 _pgFrm.value('CARDCOMPANYINFO', '');
                 if (_cmFrm.value('LOSTPWCHANGEFG') == "Y") {
					_cmFrm.value('MSG', 'success');
					callbackFn(_cmFrm.$value());
				} else {
					var oAjaxQueue = new $Ajax.Queue({   
						 stopOnFailure : false
					}); 
					self.approvalAjaxCallSplit(oAjaxQueue, _pgFrm, self.variable._maxTxtSize);
					oAjaxQueue.add(self.approvalAjaxCallJsonp(_cmFrm, callbackFn),$S(_pgFrm.serialize()).parseString());
					oAjaxQueue.request();
				}
			} else if ( pgResult == 'installerror'){
				_cmFrm.value('MSG','모듈이 설치되지 않았습니다.');
				callbackFn(_cmFrm.$value());
			} else if (pgResult == 'virnocallerror') {
				_cmFrm.value('MSG','카드간편결제 승인처리가 되지 않았습니다.');
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'cierror'){
				_cmFrm.value('MSG','해당ID의 CI값을 올바르게 가져오지 못했습니다.');
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'mobilepreapprovalerror'){
				_cmFrm.value('MSG', _pgFrm.value('MSG'));
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'nomatcherror'){
				_cmFrm.value('MSG', _pgFrm.value('MSG'));
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'failmsg') {
				_cmFrm.value('MSG', _pgFrm.value('MSG'));
				callbackFn(_cmFrm.$value());
			} else {
				_cmFrm.value('MSG','결제가 처리되지 않았습니다.');
				callbackFn(_cmFrm.$value());
			}
		}, callbackFn2]);
	},500);
};

bill.commonTransferDataWithJsonp = function commonTransferDataWithJsonp(url, map, callbackFn){
	  var params = '';
	  var names = map.$('NAMES');
		map.remove('NAMES');
		map.forEach(function printIt(value, key, object) {
			params+=key+'='+value+',';
	    });
		params = params.substring(0,params.length-1);
	var oAjax = new $Ajax(url , {
		type : 'jsonp',
		method : 'get',
		async : false,
		onload : function(res) {
			var result = res.json();
			if( result[0].rtncd == '00' ) {
				callbackFn(result[0]);
			} else if(result[0].rtncd == '000'){
				callbackFn(result[0]);
			}else {
				callbackFn("error");
			}
		},
		onerror : function(res) {
			var result = res.json();
			callbackFn("error");
		}
	});
	
	oAjax.request({
		VALUES : params,
		NAMES : names
	});
}



bill.commonTransferData = function commonTransferData(url, map, callbackFn){
	 var xhr = bill.createCORSRequest('POST', url); 
	   if (!xhr) {
		bill.commonTransferDataWithJsonp(url, map, callbackFn);
	    return;
	  }
	  var params = '';
	  var names = map.$('NAMES');
		map.remove('NAMES');
		map.forEach(function printIt(value, key, object) {
			params+=key+'='+value+',';
	    });
		params = params.substring(0,params.length-1);
	 
	  xhr.onload = function() {
	    var text = xhr.responseText;
	    var parsed = JSON.parse(text);
	    if( parsed[0].rtncd == '00' ) {
	    	callbackFn(parsed[0]);
	    }else{
	    	alert(parsed[0].msg);
	    	callbackFn('error');
	    }
	  };
	  xhr.onerror = function() {
		  callbackFn('error');
	  };
	  xhr.setRequestHeader('Content-type','application/x-www-form-urlencoded');
	  xhr.send('NAMES='+names+'&'+'VALUES='+params);
}

bill.createCORSRequest = function createCORSRequest(method, url) {
	  var xhr = new XMLHttpRequest();
	  if ("withCredentials" in xhr) {
	    xhr.open(method, url, false);
	    
	  } else if (typeof XDomainRequest != "undefined") {
		  return null;
	  } else {
	    xhr = null;
	  }
	  return xhr;
	}
	
bill.encryptWithCors = function encryptWithCors(method, pgcp, map, callbackFn) {
	  var url = this.variable._asyncCipherWithCorsUrl;
	  if(method == "dec"){
		  url += "?m=decrypt";
	  }
	  var xhr = this.createCORSRequest('POST', url);
	  if (!xhr) {
		    this.encryptWithJsonp(method, pgcp, map, callbackFn);
		    return;
	  }
	  var params = '';
	  var names = map.$('NAMES');
		map.remove('NAMES');
		map.forEach(function printIt(value, key, object) {
			params+=key+'='+value+',';
	    });
		params = params.substring(0,params.length-1);
	  
	  xhr.onload = function() {
	    var text = xhr.responseText;
	    var parsed = JSON.parse(text);
	    if( parsed[0].rtncd == '00' ) {
	    	callbackFn(parsed[0]);
	    }else{
	    	callbackFn('error');
	    }
	  };

	  xhr.onerror = function() {
		  callbackFn('error');
	  };
	  xhr.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	  xhr.send('NAMES='+names+'&'+'VALUES='+params+'&PGCP='+pgcp);
}

bill.encryptWithJsonp =  function encryptWithJsonp(method, pgcp, map, callbackFn){
	var params = '';
	var names = map.$('NAMES');
	map.remove('NAMES');
	map.forEach(function printIt(value, key, object) {
		params+=key+'='+value+',';
    });
	params = params.substring(0,params.length-1);
	var url = this.variable._asyncCipherUrl;
	if(method == "dec"){
		  url += "?m=decrypt";
	 }
	var oAjax = new $Ajax(url , {
		type : 'jsonp',
		method : 'get',
		async : false,
		onload : function(res) {
			var result = res.json();
			if( result[0].rtncd == '00' ) {
				callbackFn(result[0]);
			} else {
				callbackFn("error");
			}
		},
		onerror : function(res) {
			var result = res.json();
			callbackFn("error");
		}
	});
	
	oAjax.request({
		PGCP : pgcp,
		VALUES : params,
		NAMES : names
	});

}


bill.postApproval = function(commonFrm, callbackFn, callbackFn2) {
	if( !this.variable._bInit ) {
		this.variable._init();
	}
	var _cmFrm = $Form(commonFrm);
	var pgid = _cmFrm.value('PGID');
	
	if(!this.variable._formPG.hasKey(pgid) || !this.variable._approvalPG.hasKey(pgid) ){
		_cmFrm.value('MSG', '결제수단 오류입니다.');
		callbackFn(_cmFrm.$value());
		return false;
	}
	var _pgFrm = $Form(bill.variable._formPG.$(pgid));
	$A(_cmFrm.element()).forEach(function(value, index, array) { 
		var el = $Element(value);
		_pgFrm.value(el.attr('name'), el.attr('value'));
	});
	
	//PG call
	var self = this;
	var postApprovalFn = this.variable._postApprovalPG.$(pgid);
	
	setTimeout(function() {
		postApprovalFn.apply(self, [_cmFrm, _pgFrm, function(pgResult) {
			if (pgResult == 'success') {
				_cmFrm.value('MSG','2차인증 성공');
				self.postApprovalAjaxCallJsonp(_cmFrm, _pgFrm, callbackFn);
			} else if ( pgResult == 'installerror'){
				_cmFrm.value('MSG','모듈이 설치되지 않았습니다.');
				callbackFn(_cmFrm.$value());
			} else if (pgResult == 'virnocallerror') {
				_cmFrm.value('MSG','카드간편결제 승인처리가 되지 않았습니다.');
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'cierror'){
				_cmFrm.value('MSG','해당ID의 CI값을 올바르게 가져오지 못했습니다.');
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'mobilepreapprovalerror'){
				_cmFrm.value('MSG', _pgFrm.value('MSG'));
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'oneclickcreditregerror'){
				_cmFrm.value('MSG', _pgFrm.value('MSG'));
				callbackFn(_cmFrm.$value());
			} else if(pgResult == 'nomatcherror'){
				_cmFrm.value('MSG', _pgFrm.value('MSG'));
				callbackFn(_cmFrm.$value());
			}else {
				_cmFrm.value('MSG','결제가 처리되지 않았습니다.');
				callbackFn(_cmFrm.$value());
			}
		}, callbackFn2]);
	},500);
};

bill.approvalAjaxCallSplit = function(oAjaxQueue, pgForm, size) {
	var self = this;
	if( size < self.variable._minTxtSize ) {
		return false;
	}
	$A(pgForm.element()).forEach(function(value, index, array) { 
		var el = new $Element(value);
		var val = el.attr('value');
		if( el.attr('name') == 'SPLITPARAM') {
			$A.Continue();   
		}
		if( encodeURIComponent(val).length < size )  { 
			$A.Continue();   
		}

		var len = val.length; 
		var arrSize = Math.ceil(len/self.variable._chunkSize);

		var strArr = $A();
		var tmpStr = new $S('');
		var tmpLen = 0;
		for( var i = 0; i < arrSize ; i++) {
			var appndStr = val.substr(i*self.variable._chunkSize, self.variable._chunkSize);
			var appndLen = encodeURIComponent(appndStr).length;
			if( tmpLen + appndLen > self.variable._maxTxtSize ) {
					if( tmpLen > 0 ) {
						strArr.push(tmpStr);
					}
					tmpStr = new $S(appndStr);
					tmpLen = appndLen;
			} else {
					tmpStr = tmpStr + appndStr;
					tmpLen = tmpLen + appndLen;
			}
		}
		if( tmpLen > 0 ) {
			strArr.push(tmpStr);
		}

		for( var i = 0; i < strArr.length(); i++) {
			var oAjax = new $Ajax(self.variable._preCallUrl, {   
				type : 'jsonp',
				method : 'get',
				async : false,
			    onload :  function(res){
			    	;
			    }   
			});
			var prm = new $H();
			prm.add('rsvseq', pgForm.value('RSVSEQ'));
			prm.add('chnl', pgForm.value('CHNL'));
			prm.add('userkey', pgForm.value('USERKEY'));
			prm.add('pgid', pgForm.value('PGID'));
			prm.add('clientseq', pgForm.value('CLIENTSEQ'));
			prm.add('totsize', len);
			prm.add('totcnt', strArr.length());
			prm.add('curcnt', i);
			prm.add('key', el.attr('name'));
			prm.add('val', strArr.get(i));
			oAjaxQueue.add(oAjax, prm.$value());
		}	
		
		el.attr('value', '');
		pgForm.value('SPLITYN', 'Y');
		if (pgForm.value('SPLITPARAM').length > 0) {
			pgForm.value('SPLITPARAM', pgForm.value('SPLITPARAM')+',' );
		}
		pgForm.value('SPLITPARAM', pgForm.value('SPLITPARAM') + el.attr('name'));
	});
	if( pgForm.serialize().length > self.variable._maxTxtSize ) {
		self.approvalAjaxCallSplit(oAjaxQueue, pgForm, Math.ceil(size/2));
	}
};

bill.approvalAjaxCallJsonp = function(commonFrm, callbackFn) {
	var self = this;
	var oAjax = new $Ajax(self.variable._callUrl, {
		type : 'jsonp',
		method : 'get',
		async : false,
		onload : function(res) {
			var result = res.json();
			self.approvalCallBackSuccess($H(result[0]), commonFrm, callbackFn);			
		},
		onerror : function(res) {
			var result = res.json();
			self.approvalCallBackFail($H(result[0]), commonFrm, callbackFn);
		}
	});
	return oAjax;
};

bill.approvalCallBackSuccess = function(rtnMap, commonFrm, callbackFn){
	if( rtnMap.$('rtncd') == '00' ) {
		commonFrm.value('MSG',rtnMap.$('msg'));
		commonFrm.value('APPROVALSEQ', rtnMap.$('approvalseq'));			
		// account
		if( rtnMap.hasKey('acctno')) {
			commonFrm.value('CORPCD',rtnMap.$('corpcd'));
			commonFrm.value('ACCTNO',rtnMap.$('acctno'));
			commonFrm.value('ENDDATE',rtnMap.$('enddate'));
		}
		// mobile 
		if(rtnMap.hasKey('balance')) {
			commonFrm.value('BALANCE',rtnMap.$('balance'));
		}
		if(rtnMap.hasKey('authType')) {
			commonFrm.value('AUTHTYPE',rtnMap.$('authType'));
		}
		if(rtnMap.hasKey('ansimFlag')) {
			commonFrm.value('ANSIMFG',rtnMap.$('ansimFlag'));
		}
		if(rtnMap.hasKey('safeguard')) {
			commonFrm.value('SAFEFG',rtnMap.$('safeguard'));
		}
		if(rtnMap.hasKey('authno')) {// moblie
			commonFrm.value('AUTHNO',rtnMap.$('authno'));
		}
		if(rtnMap.hasKey('paykey')) {
			commonFrm.value('PAYKEY',rtnMap.$('paykey'));
		}
	} else {
		commonFrm.value('MSG', rtnMap.$('msg'));
	}
	callbackFn(commonFrm.$value());
};

bill.npcbCheckStr = function npcbCheckStr(pgcp, common) {
    var npcbStr = {
        pgcp: pgcp,
        pgid : common.value('PGID'),
        corpcd: common.value('CORPCD'),
        NAMES: "pgcp, pgid, corpcd"
    };

    return npcbStr;
};

bill.approvalCallBackFail = function(rtnMap, commonFrm, callbackFn) {
	commonFrm.value('MSG','인증오류 발생 ' + rtnMap.$('msg'));
	callbackFn(commonFrm.$value());
};

bill.postApprovalAjaxCallJsonp = function(commonFrm, pgFrm, callbackFn) {
	var self = this;
	
	var oAjax = new $Ajax(self.variable._postCallUrl, {
		type : 'jsonp',
		method : 'get',
		async : false,
		onload : function(res) {
			var result = res.json();
			self.postApprovalCallBackSuccess($H(result[0]), commonFrm, callbackFn);			
		},
		onerror : function(res) {
			var result = res.json();
			self.postApprovalCallBackFail($H(result[0]), commonFrm, callbackFn);
		}
	});
	oAjax.request({
		PGCP :  pgFrm.value('PGCP'),
		VALUES : 'APPROVALSEQ='+commonFrm.value('APPROVALSEQ')+',RSVSEQ='+commonFrm.value('RSVSEQ')+',mUserKey='+pgFrm.value('mUserKey'),
		NAMES : 'mUserKey'
	});
};

bill.postApprovalCallBackSuccess = function(rtnMap, commonFrm, callbackFn){
	if( rtnMap.$('rtncd') == '00' ) {
		commonFrm.value('MSG',rtnMap.$('msg'));
	} else {
		commonFrm.value('MSG', rtnMap.$('msg'));
	}
	callbackFn(commonFrm.$value());
};

bill.postApprovalCallBackFail = function(rtnMap, commonFrm, callbackFn) {
	commonFrm.value('MSG','2차인증오류 발생 ' + rtnMap.$('msg'));
	callbackFn(commonFrm.$value());
};

bill.delComma = function(num){
	var parseNum = 0;
	if(isNaN(num)) {
		if(!isNaN(num.replace(/,/gi,''))) {
			parseNum = num.replace(/,/gi,'');
		}
	} else {
		parseNum = num;
	}
	return parseInt(parseNum, 10)
};

bill.isIE = function() {
	var isIE = $Agent().navigator().ie;
	if (!!navigator.userAgent.match(/Trident.*rv:11\./)) {
		isIE = true;
	}
	return isIE;
}

bill.isIE11Mode = function() {
	if (document.documentMode >= 11) {
		return true;
	}
	return false;
}

bill.attachDivision = function(sDomain, sTgt, sId, sInnerHtml) {
	var elDoc = sDomain.document;
	var elDiv = elDoc.getElementById(sId);
	if(elDiv) {
		return false;
	} else {
		var elTgt = elDoc.getElementsByTagName(sTgt)[0];
		elDiv = elDoc.createElement("div");
		elDiv.id = sId;
		elDiv.innerHTML = sInnerHtml;
		elTgt.appendChild(elDiv);
		return true;
	}
};

bill.lazyLoading = {
	_bIE : $Agent().navigator().ie,
	_waLoading : $A([]),
	_waLoaded : $A([]),
	_whtScript : $H({}),
	_whtCallback : $H({})
};

bill.lazyLoading.load = function(sDomain, sTgt, sUrl, fCallback, sCharset) {
	var strKey = sDomain.name+":"+sUrl;
	if (typeof fCallback != "function") {
		fCallback = function(){};
	}
	this._queueCallback(strKey, fCallback);
	if (this._checkIsLoading(strKey)) {
		return false;
	}
	if (this._checkAlreadyLoaded(strKey)) {
		return true;
	}
	this._waLoading.push(strKey);
	
	var self = this;
	var elDoc = sDomain.document;
	var elTgt = elDoc.getElementsByTagName(sTgt)[0]; 
	var elScript = elDoc.createElement("script");
	elScript.type = "text/javascript";
	if(sCharset) {
		elScript.charset = sCharset;
	} 
	elScript.src = sUrl;
	this._whtScript.add(strKey, elScript);
	
	if (this._bIE && !bill.isIE11Mode()) {
		elScript.onreadystatechange = function() {
		    if(this.readyState == "complete" || this.readyState == "loaded") {
				self._waLoaded.push(strKey);
				self._waLoading = self._waLoading.refuse(strKey);
				self._doCallback(strKey);
				this.onreadystatechange = null;
		    }
		};		
	} else {
		elScript.onload = function() {
			self._waLoaded.push(strKey);
			self._waLoading = self._waLoading.refuse(strKey);
			self._doCallback(strKey);
		};
	}
	elTgt.appendChild(elScript);
	return true;
};

bill.lazyLoading._queueCallback = function(strKey, fCallback) {
	var aCallback = this._whtCallback.$(strKey);
	if (aCallback) {
		aCallback.push(fCallback);
	} else {
		this._whtCallback.$(strKey, [fCallback]);
	}
};

bill.lazyLoading._doCallback = function(strKey) {
	var aCallback = this._whtCallback.$(strKey).concat();
	for (var i = 0; i < aCallback.length; i++) {
		this._whtCallback.$(strKey).splice(i, 1);
		aCallback[i]();
	}
};

bill.lazyLoading.abort = function(sDomain, sUrl) {
	var strKey = sDomain.name+":"+sUrl;
	if (this._checkIsLoading(strKey)) {
		var elScript = this.getScriptElement(strKey);
		this._waLoading = this._waLoading.refuse(strKey);
		
		if (this._bIE && !bill.isIE11Mode()) {
			elScript.onreadystatechange = null;	
		} else {
			elScript.onload = null;
		}		
		$Element(elScript).leave();
		this._whtScript.remove(strKey);
		this._whtCallback.remove(strKey);
		return true;
	} else {
		return false;
	}
};

bill.lazyLoading._checkAlreadyLoaded = function(strKey) {
	return this._waLoaded.has(strKey);
};

bill.lazyLoading._checkIsLoading = function(strKey) {
	return this._waLoading.has(strKey);
};

bill.lazyLoading.getLoaded = function() {
	return this._waLoaded.$value();
};

bill.lazyLoading.getLoading = function() {
	return this._waLoading.$value();
};

 bill.lazyLoading.getScriptElement = function(strKey) {
	return this._whtScript.$(strKey) || null;
};

bill.checkMinAmt = function (amt, minamt) {
	if (bill.delComma(amt) < bill.delComma(minamt)) {
		return false;
	}
	return true;
}

bill.getCookie = function(cookieName) {
	var i, cookieArray = document.cookie.split(";");
	for (i = 0; i < cookieArray.length; i++) {
		var x = cookieArray[i].substr(0, cookieArray[i].indexOf("="));
		var y = cookieArray[i].substr(cookieArray[i].indexOf("=") + 1);
		x = x.split(/^\s+|\s+$/g).join("");
		if (x == cookieName) {
			return unescape(y);
		}
	}
}

bill.callVirNo = function(cardcd, pgcd, pgid, callbackFn) {
	var self = this;
	var oAjax = new $Ajax(self.variable._virCallUrl, {
		type : 'jsonp',
		method : 'get',
		async : false,
		onload : function(res) {
			var result = res.json();
			
			if( $H(result[0]).$('rtncd') == '00' ) {
				if(!($H(result[0]).hasKey('virtualno'))) {
					callbackFn("error");
				} else {
					callbackFn($H(result[0]).$('virtualno'));
				}
			} else {
				callbackFn("error");
			}			
		},
		onerror : function(res) {
			var result = res.json();
			callbackFn("error");
		}
	});
	oAjax.request({
		CHNL : 'NV',
		USERID : 'soryjn',
		CARDCD : cardcd,
		PGCD : pgcd,
		PGID : pgid
	});
}

bill.getOneClickCardPg = function(cardcd, orgvalue, findvalue) {
	var device = this.variable._device;
	if (device == "MOBILE") {
		device = "MOBILE";
	} else {
		device = "PC";
	}
	var id = cardcd + device + "/" + findvalue;
	var newValue = $Json(this.variable._oneClickCardPgInfo).get(id);
	if (newValue == 'undefined' || newValue == '' || newValue == null || newValue == 'null') {
		return orgvalue;
	}
	return newValue;
}

bill.convertPg = function(pgid, cardcd, instmo, orgvalue, findvalue, amt) {
	var searchPattern = new RegExp('^51', 'i');
	if (searchPattern.test(pgid)) {
		pgid = bill.getOneClickCardPg(cardcd, pgid, 'pgid');
		if ( findvalue.indexOf('pgid') == 0) {
			orgvalue = pgid;
		} else if (findvalue.indexOf('mid') == 0) {
			orgvalue = bill.getOneClickCardPg(cardcd, orgvalue, 'mid');
		} else if (findvalue.indexOf('submid') == 0) {
			orgvalue = bill.getOneClickCardPg(cardcd, orgvalue, 'submid');
		}
	}
	
	var id = pgid + cardcd + instmo + "/" + findvalue;
	var newValue = $Json(this.variable._defermentPayList).get(id);
	
	if (newValue == 'undefined' || newValue == '' || newValue == null || newValue == 'null') {
		return orgvalue;
	}
	
	if (amt == 'undefined' || amt == '' || amt == null || amt == 'null') {
		return newValue;
	}
	
	var minAmtId = pgid + cardcd + instmo + "/minamt";
	var minAmt = $Json(this.variable._defermentPayList).get(minAmtId);
	if (minAmt == 'undefined' || minAmt == '' || minAmt == null || minAmt == 'null') {
		return newValue;
	}
	
	if (typeof amt != "number") {
		amt = amt * 1;
	}
	
	if (amt < minAmt) {
		return orgvalue;	
	}
	
	return newValue;
}

bill.convertPgId = function(pgid, cardcd, instmo, amt) {
	return bill.convertPg(pgid, cardcd, instmo, pgid, 'pgid', amt);
}

bill.convertPgMid = function(pgid, cardcd, instmo, mid, amt) {
	return bill.convertPg(pgid, cardcd, instmo, mid, 'mid', amt);
}

bill.convertPgSubMid = function(pgid, cardcd, instmo, submid, amt) {
	return bill.convertPg(pgid, cardcd, instmo, submid, 'submid', amt);
}

bill.isDefermentPay = function(orgPgid, cardcd, instmo, amt) {
	var pgid = orgPgid;
	var searchPattern = new RegExp('^51', 'i');
	if (searchPattern.test(orgPgid)) {
		pgid = bill.getOneClickCardPg(cardcd, orgPgid, 'pgid');
	}
	var newValue = bill.convertPg(pgid, cardcd, instmo, pgid, 'pgid', amt);
	if (newValue.toString() == pgid.toString()) {
		return false;
	} else {
		return true;
	}
}


bill.postForm = function (path, params, method, type, frame) {
    method = method || "post";
    var form = document.createElement("form");
    form.setAttribute("method", method);
    form.setAttribute("action", path);
    for(var key in params) {
        var hiddenField = document.createElement("input");
        hiddenField.setAttribute("type", "hidden");
        hiddenField.setAttribute("name", key);
        hiddenField.setAttribute("value", params[key]);
        form.appendChild(hiddenField);
    }
    document.body.appendChild(form);
    if (type == 'P') {
    	window.open('', 'ocformpopup', 'width=500,height=680,resizeable,scrollbars,location=no,status=no');
        form.target = 'ocformpopup';
    } else if (type == 'I') {
    	form.target = frame;
    	adjustIframeScreen('ct', frame);
    	$Element(frame).show();
    }
    form.submit();
}
function adjustIframeScreen(main, iframe){
	 var width = (window.innerWidth > 0) ? window.innerWidth : screen.width;
     var height = (window.innerHeight > 0) ? window.innerHeight : screen.height;
     if(typeof document.getElementById(main) != 'undefined' && document.getElementById(main) != null){
    	 $Element(main).hide();
     }
     $Element(iframe).css({width: width+"px", height: height+"px"});
}

bill.getForm = function (path, type, frame) {
    method = "get";	
    var form = document.createElement("form");
    form.setAttribute("method", method);
    if (type == 'P') {
    	
    	if(navigator.userAgent.match(/Trident\/5.0/i) != null || navigator.userAgent.match(/Trident\/6.0/i) != null || navigator.userAgent.match(/Trident\/7.0/i) != null){
    		   var ocWindow = window.open('', 'ocformpopup', 'width=500,height=680,resizeable,scrollbars,location=no,status=no');
    	    	ocWindow.location.href=path;
    	}else{
    		var referLink = document.createElement('a');
            referLink.href = path;
            referLink.target="ocformpopup";
            referLink.onclick=function(){window.open(path, 'ocformpopup', 'width=500, height=680, resizeable=yes, scrollbars=yes')};
            document.body.appendChild(referLink);
            referLink.click();
    	}

    	
    } else if (type == 'I') {
    	form.action = path;
    	form.target = frame;
    	$Element(frame).show();
    	form.submit();
    }
    
}

bill.getMemberUrl = function () {
	if (bill.variable._device == 'MOBILE') {
		return "https://nid.naver.com/mobile/naverPay.nhn";
	} else {
		return "https://nid.naver.com/user2/naverPay.nhn";
	}
}

function doPay_Result(X_RESP,X_MSG,VBV_XID,VBV_ECI,VBV_CAVV,VBV_JOINCODE,LGD_PAN,LGD_EXPYEAR,LGD_EXPMON, LGD_SP_AUTHTYPE)
{
	bill.variable._returnForm.value("VBV_XID", VBV_XID);
	bill.variable._returnForm.value("VBV_ECI", VBV_ECI);
	bill.variable._returnForm.value("VBV_CAVV", VBV_CAVV);
	bill.variable._returnForm.value("LGD_PAN", LGD_PAN);
	bill.variable._returnForm.value("LGD_EXPYEAR", LGD_EXPYEAR);
	bill.variable._returnForm.value("LGD_EXPMON", LGD_EXPMON);
	bill.variable._returnForm.value("LGD_SP_AUTHTYPE", LGD_SP_AUTHTYPE);
	
	if(VBV_JOINCODE != null)
	{
		bill.variable._returnForm.value("VBV_JOINCODE", VBV_JOINCODE);
	}
	bill.variable._lastCallbackFn("success");	
}

function doPay_Result_ISP(X_RESP,X_MSG,KVP_NOINT,KVP_QUOTA,KVP_CARDCODE,KVP_SESSIONKEY,KVP_ENCDATA, LGD_SP_AUTHTYPE)
{
	bill.variable._returnForm.value("KVP_NOINT", KVP_NOINT);
	bill.variable._returnForm.value("KVP_QUOTA", KVP_QUOTA);
	bill.variable._returnForm.value("KVP_CARDCODE", KVP_CARDCODE);
	bill.variable._returnForm.value("KVP_SESSIONKEY", KVP_SESSIONKEY);
	bill.variable._returnForm.value("KVP_ENCDATA", KVP_ENCDATA);
	bill.variable._returnForm.value("LGD_SP_AUTHTYPE", LGD_SP_AUTHTYPE);
	bill.variable._lastCallbackFn("success");
}

function doPay_Resultfail(X_RESP,X_MSG)
{
// 실패처리 
	alert(X_MSG+"["+X_RESP+"]");
	bill.variable._lastCallbackFn("fail");
}

function doPay_mobile_Result(X_RESP,X_MSG,authType,phoneId,Mobilid,ansimFlag,safeGuard,mUserkey,carrier)
{
	if (bill.variable._returnForm.value("PGCP") == "05B") {
		bill.variable._returnForm.value("data", "");
		bill.variable._returnForm.value("CORPCD", carrier);
	}
	if (bill.variable._returnForm.value("PGCP") == "05A" || bill.variable._returnForm.value("PGCP") == "60A") {
		bill.variable._returnForm.value('Okurl', '');
		bill.variable._returnForm.value('Cryptstring', '');
		bill.variable._returnForm.value('Failurl', '');
		bill.variable._returnForm.value('Prdtprice', '');
		bill.variable._returnForm.value('SocialNo', '');
		bill.variable._returnForm.value("CORPCD", carrier);
	}
	
	if (bill.variable._returnForm.value("PGCP") == "60A" && bill.variable._returnForm.value('MC_JOIN_TYPE') == "A") {
		bill.variable._lastCallbackFn("success");
		return false;
	}
	
	bill.variable._returnForm.value("authType", authType);
	if ((typeof phoneId != "undefined") && phoneId != "") {
		bill.variable._returnForm.value("phoneId", phoneId);
	}
	bill.variable._returnForm.value("Mobilid", Mobilid);
	bill.variable._returnForm.value("ansimFlag", ansimFlag);
	bill.variable._returnForm.value("safeguard", safeGuard);
	bill.variable._returnForm.value("mUserKey", mUserkey);
	bill.variable._lastCallbackFn("success");
}

function doPay_mobile_Resultfail(X_RESP,X_MSG)
{
	if (bill.variable._returnForm.value("PGCP") == "05B") {
		bill.variable._returnForm.value("data", "");
	}
	if (bill.variable._returnForm.value("PGCP") == "05A" || bill.variable._returnForm.value("PGCP") == "60A") {
		bill.variable._returnForm.value('Okurl', '');
		bill.variable._returnForm.value('Cryptstring', '');
		bill.variable._returnForm.value('Failurl', '');
		bill.variable._returnForm.value('Prdtprice', '');
		bill.variable._returnForm.value('SocialNo', '');
	}
	bill.variable._returnForm.value("MSG", X_MSG);
	bill.variable._lastCallbackFn("mobilepreapprovalerror");
}

function doPay_Oneclick_Credit_Result(resultCode, resultMessage, virSeq)
{
	if (bill.variable._returnForm.value("OC_REGTYPE") == 'I') {
		$Element(bill.variable._returnForm.value("OC_REGFRAME")).hide();
	}
	if ((typeof virSeq != "undefined") && virSeq != "") {
		bill.variable._returnForm.value('AUTHNO', virSeq);
		bill.variable._returnCommonForm.value('AUTHNO', virSeq);
	}
	bill.variable._returnForm.value("MSG", resultMessage);
	bill.variable._lastCallbackFn("success");
}

function doPay_Oneclick_Credit_ResultFail(resultCode, resultMessage, virSeq)
{	
	if (bill.variable._returnForm.value("OC_REGTYPE") == 'I') {
		$Element(bill.variable._returnForm.value("OC_REGFRAME")).hide();
	}
	bill.variable._returnForm.value("MSG", resultMessage);
	bill.variable._lastCallbackFn("oneclickcreditregerror");
}

function doPay_Oneclick_Bank_Result()
{
	
	//bill.variable._returnForm.value('AUTHNO', virSeq);
	//bill.variable._returnCommonForm.value('AUTHNO', virSeq);
	bill.variable._returnForm.value("MSG", 'success');
	bill.variable._lastCallbackFn("success");
}

function doPay_Oneclick_Bank_ResultFail()
{	
	
	bill.variable._returnForm.value("MSG", 'fail');
	bill.variable._lastCallbackFn("oneclickcreditregerror");
}

function doPay_Bank_Result(resultCode, resultMessage, payKey, authUrl, netCancelUrl, orderNumber, checkAckUrl) {
	var pgCp = bill.variable._returnForm.value("PGCP"); 
	if (pgCp == "04F") {
		bill.variable._returnForm.value('LGD_PAYKEY', payKey);
	}else if(pgCp == "04E") {
		INIStdPay.$modalDiv.modal('hide');
		bill.variable._returnForm.value("MSG", resultMessage);
		bill.variable._returnForm.value('authToken', payKey);
		bill.variable._returnForm.value('authUrl', authUrl);
		bill.variable._returnForm.value('netCancelUrl', netCancelUrl);
		bill.variable._returnForm.value('orderNumber', orderNumber);
		bill.variable._returnForm.value('checkAckUrl', checkAckUrl);
	}
	bill.variable._lastCallbackFn("success");
}

function doPay_Bank_ResultFail(resultCode, resultMessage) {
	bill.variable._returnForm.value("MSG", resultMessage);
	if(resultMessage != '' ){
		bill.variable._lastCallbackFn("failmsg");	
	}
	var pgCp = bill.variable._returnForm.value("PGCP");
	if (pgCp == "04E") {
		INIStdPay.viewOff();
	}
	
}

function doPay_Credit_ResultFail(resultCode, resultMessage) {
	bill.variable._returnForm.value("MSG", resultMessage);
	bill.variable._lastCallbackFn("fail");
	INIStdPay.viewOff();
}

function doPay_Credit_Result(resultCode, resultMessage, authToken, authUrl, netCancelUrl, orderNumber, checkAckUrl) {
	bill.variable._returnForm.value("MSG", resultMessage);
	bill.variable._returnForm.value('authToken', authToken);
	bill.variable._returnForm.value('authUrl', authUrl);
	bill.variable._returnForm.value('netCancelUrl', netCancelUrl);
	bill.variable._returnForm.value('orderNumber', orderNumber);
	bill.variable._returnForm.value('checkAckUrl', checkAckUrl);
	bill.variable._lastCallbackFn("success");
	
	
}

</script>
<!--  수정 불가(IFRAME 방식시 사용)   -->
<div id="LGD_PAYMENTWINDOW" style="position:absolute; display:none; left:0; top:0; width:100%; height:100%; background-color:white; z-index:100 ; font-size:small; ">
     <iframe id="LGD_PAYMENTWINDOW_IFRAME" name="LGD_PAYMENTWINDOW_IFRAME" height="100%" width="100%" scrolling="auto" frameborder="0" style="background-color:white;" title="내용없음">
     </iframe>
</div>
<div id="INI_PAYMENTWINDOW" style="position:absolute; display:none; left:0; top:0; width:100%; height:100%; background-color:white; z-index:100 ; font-size:small; ">
     <iframe id="INI_PAYMENTWINDOW_IFRAME" name="INI_PAYMENTWINDOW_IFRAME" height="100%" width="100%" scrolling="no" frameborder="0" style="background-color:white;" title="내용없음">
     </iframe>
</div>
<script type="text/javascript" language="JavaScript" src="https://ssl.pstatic.net/static.checkout/layout/202306281800/js/customer/layout.variable.real.js"></script>
<script type="text/javascript" language="JavaScript" src="https://ssl.pstatic.net/static.checkout/layout/202306281800/js/customer/layout.gnb.js"></script>
<script type="text/javascript" language="JavaScript" src="https://ssl.pstatic.net/static.checkout/layout/202306281800/js/customer/layout.lnb.js"></script>
<script type="text/javascript" language="JavaScript" src="https://ssl.pstatic.net/static.checkout/layout/202306281800/js/customer/checkout.nclktag.js"></script>
</body>
</html>
