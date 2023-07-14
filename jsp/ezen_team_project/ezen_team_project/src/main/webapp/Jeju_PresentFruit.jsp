<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head><script>(function(i, s, o, g, r, w) {
    var a = s.createElement(o);
    var m = s.getElementsByTagName(o)[0];
    a.src = g;
    a.onload = function() {
        i[r].HOST = 'https://js-error-tracer-api.cafe24.com';
        i[r].TOKEN = 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJlbG9hc2lzLmNhZmUyNC5jb20iLCJhdWQiOiJqcy1lcnJvci10cmFjZXItYXBpLmNhZmUyNC5jb20iLCJtYWxsX2lkIjoiZWxvYXNpcyIsInNob3Bfbm8iOiIxIiwicGF0aF9yb2xlIjoiUFJPRFVDVF9MSVNUIiwibGFuZ3VhZ2VfY29kZSI6ImtvX0tSIiwiY291bnRyeV9jb2RlIjoiS1IiLCJvcmlnaW4iOiJodHRwczpcL1wvZWxvYXNpcy5jby5rciIsImlzX2NvbnRhaW5lciI6ZmFsc2UsImhvc3RuYW1lIjoidWUxMTEzIn0.sp3Glr_GMj3EKRV1wKLuLD4241HFaH6fXyZYktvLUME';
        i[r].init('https://js-error-tracer-api.cafe24.com', {"token":"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJlbG9hc2lzLmNhZmUyNC5jb20iLCJhdWQiOiJqcy1lcnJvci10cmFjZXItYXBpLmNhZmUyNC5jb20iLCJtYWxsX2lkIjoiZWxvYXNpcyIsInNob3Bfbm8iOiIxIiwicGF0aF9yb2xlIjoiUFJPRFVDVF9MSVNUIiwibGFuZ3VhZ2VfY29kZSI6ImtvX0tSIiwiY291bnRyeV9jb2RlIjoiS1IiLCJvcmlnaW4iOiJodHRwczpcL1wvZWxvYXNpcy5jby5rciIsImlzX2NvbnRhaW5lciI6ZmFsc2UsImhvc3RuYW1lIjoidWUxMTEzIn0.sp3Glr_GMj3EKRV1wKLuLD4241HFaH6fXyZYktvLUME","collectWindowErrors":true,"preventDuplicateReport":true,"storageKeyPrefix":"EC_JET.PRODUCT_LIST"});
        
        var a2 = s.createElement(o);
        var m2 = s.getElementsByTagName(o)[1];
        a2.src = w;
        m2.parentNode.insertBefore(a2, m2);
    };
    m.parentNode.insertBefore(a, m);
}(window, document, 'script', '/ind-script/optimizer.php?filename=08_Iz03VNzQq0i8oyk8vSszVLy8v18_MS-EqTi7KLCjRz0oFY57czDyerGIA&type=js&k=f8c449ff82a3977059c3195db755507c2666c339&t=1625595326', 'EC_JET', '//optimizer.poxo.com/web-vitals/index.js'));</script>
<script type="text/javascript">window.CAFE24 = window.CAFE24 || {};CAFE24.ROUTE = {"is_mobile":false,"is_need_route":false,"language_code":"ZZ","path":{"origin":"\/category\/\uc120\ubb3c\uc138\ud2b8\/46\/","result":"\/category\/\uc120\ubb3c\uc138\ud2b8\/46\/","prefix":""},"shop_no":0,"skin_code":"default","support_language_list":{"ar":"ar_EG","ar-EG":"ar_EG","de":"de_DE","de-DE":"de_DE","en":"en_US","en-IN":"en_IN","en-PH":"en_PH","en-US":"en_US","es":"es_ES","es-ES":"es_ES","hi":"hi_IN","hi-IN":"hi_IN","id":"id_ID","id-ID":"id_ID","it":"it_IT","it-IT":"it_IT","ja":"ja_JP","ja-JP":"ja_JP","ko":"ko_KR","ko-KR":"ko_KR","ms":"ms_MY","ms-MY":"ms_MY","pt":"pt_PT","pt-PT":"pt_PT","ru":"ru_RU","ru-RU":"ru_RU","th":"th_TH","th-TH":"th_TH","tr":"tr_TR","tr-TR":"tr_TR","vi":"vi_VN","vi-VN":"vi_VN","zh":"zh_CN","zh-CN":"zh_CN","zh-HK":"zh_HK","zh-MO":"zh_MO","zh-SG":"zh_SG","zh-TW":"zh_TW"}};</script></script><script type="text/javascript">if (typeof EC_ROUTE === "undefined") {
    /**
     * 프론트용 라우트 플러그인
     * @type {{bInit: boolean, init: EC_ROUTE.init}}
     * CAFE24.ROUTE 참조
     */
    var EC_ROUTE = {
        EC_DOMAIN_PATH_INFO: 'EC_DOMAIN_PATH_INFO',
        bInit: false,
        aFromList: [],
        aToList: [],
        aCleanFilter: null,
        init: function () {
            if (this.bInit || typeof CAFE24.ROUTE === 'undefined') {
                return;
            }
            this.bInit = true;
            this.aCleanFilter = [
                /^shop[1-9][0-9]*$/,
                /^(m|p)$/,
                new RegExp('^(' + Object.keys(CAFE24.ROUTE.support_language_list).join('|')  + ')$'),
                /^skin-(base|skin[1-9][0-9]*|mobile[0-9]*)$/,
            ];
        },
        isNeedRoute: function ()
        {
            return CAFE24.ROUTE.is_need_route;
        },
        /**
         *
         * @param iShopNo
         * @param bMobile
         * @param sFrontLanguage
         * @param sSkinCode
         * @returns {*|string}
         */
        getUrlDomain: function (iShopNo, bMobile, sFrontLanguage, sSkinCode)
        {
            var oRouteConfig = {};
            if (typeof iShopNo == 'undefined') {
                oRouteConfig.shop_no = CAFE24.SDE_SHOP_NUM;
            } else {
                oRouteConfig.shop_no = iShopNo;
            }
            if (typeof bMobile == 'undefined') {
                oRouteConfig.is_mobile = false;
            } else {
                oRouteConfig.is_mobile = bMobile;
            }
            if (typeof sFrontLanguage == 'undefined') {
                oRouteConfig.language_code = '';
            }else {
                oRouteConfig.language_code = sFrontLanguage; // 내부에서 로직으로 동작할땐 언어_지역 형태의 로케일 형태를 따른다.
            }
            if (typeof sSkinCode == 'undefined') {
                oRouteConfig.skin_code = '';
            }else {
                oRouteConfig.skin_code = sSkinCode;
            }

            var sDomain = '';
            if (oRouteConfig.shop_no != CAFE24.SDE_SHOP_NUM) {
                // 접근된 다른 멀티샵 도메인 정보는 primary domain 를 조회해야함으로 ajax 를 통해 정보를 얻는다.
                sDomain = this._getUrlDomainMultishop(oRouteConfig);
            } else {
                // 샵이 동일할 경우에는 접근된 domain 에 path 정보만 정리하여 반환함.
                sDomain = this._getUrlDomain(oRouteConfig);
            }
            return sDomain;
        },
        _getUrlDomainMultishop: function (oRouteConfig)
        {
            var sDomain = '';
            EC$.ajax({
                type: 'GET',
                url: '/exec/front/Shop/Domain',
                data: {
                    '_shop_no' : oRouteConfig.shop_no,
                    'is_mobile' : oRouteConfig.is_mobile,
                    'language_code' : oRouteConfig.language_code,
                    'skin_code' : oRouteConfig.skin_code,
                },
                async: false,
                dataType: 'json',
                cache: true,
                success: function(oResult) {
                    switch (oResult.code) {
                        case '0000' :
                            sDomain = oResult.data;
                            break;
                        default :
                            break;
                    }
                    return false;
                }
            });
            return sDomain;
        },
        _getUrlDomain: function (oRouteConfig)
        {
            oRouteConfig.domain = this._getCreateHost(oRouteConfig);
            return location.protocol + '//' + oRouteConfig.domain + this._getCreateUri(oRouteConfig);
        },
        _getCreateHost : function (oRouteConfig)
        {
            var sHost = location.host;
            var aHost = sHost.split('.');
            if (this.isBaseDomain(sHost)) {
                if (aHost.length > 3) {
                    aHost[0] = '';
                }
            } else if (oRouteConfig.is_mobile) {
                if (this.isMobileDomain()) {
                    oRouteConfig.is_mobile = false;
                }
            }
            return aHost.filter(Boolean).join('.');
        },
        _getCreateUri: function (oRouteInfo)
        {
            var aUrl = [];
            if (this.isBaseDomain() && oRouteInfo.shop_no > 1) {
                aUrl.push('shop' + oRouteInfo.shop_no);
            }
            if (oRouteInfo.is_mobile) {
                aUrl.push('m');
            }
            if (oRouteInfo.language_code != 'ZZ' && oRouteInfo.language_code != '') {
                var iIndex = Object.values(CAFE24.ROUTE.support_language_list).indexOf(oRouteInfo.language_code);
                if (iIndex !== -1) {
                    aUrl.push(Object.keys(CAFE24.ROUTE.support_language_list)[iIndex]);
                }
            }
            if (this.isBaseDomain() && oRouteInfo.skin_code != 'default' && oRouteInfo.skin_code != '') {
                aUrl.push('skin-' + oRouteInfo.skin_code);
            }
            var sUrl= '/';
            if (aUrl.length > 0) {
                sUrl= '/' + aUrl.join('/');
                sUrl = this.rtrim(sUrl, '/');
            }
            return sUrl;
        },
        /**
         * en, en-US => en_US
         */
        convertValidLanguageCode: function (sUrlLanguageCode)
        {
            if (typeof CAFE24.ROUTE.support_language_list[sUrlLanguageCode] != 'undefined') {
                return CAFE24.ROUTE.support_language_list[sUrlLanguageCode];
            }
            return false;
        },
        isMobileDomain: function (sHost)
        {
            if (typeof sHost == 'undefined') {
                sHost = location.host;
            }
            var aMatched = sHost.match(/^(m|mobile|skin\-mobile|skin\-mobile[0-9]+[\-]{2}shop[0-9]+|skin\-mobile[0-9]+|mobile[\-]{2}shop[0-9]+)\./i);
            return aMatched != null;
        },
        isBaseDomain: function (sHost)
        {
            if (typeof sHost == 'undefined') {
                sHost = location.host;
            }
            return sHost.indexOf(CAFE24.GLOBAL_INFO.getRootDomain()) !== -1;
        },
        removePrefixUrl: function (sUrl)
        {
            if (this.isNeedRoute()) {
                sUrl = sUrl.replace(this.getPrefixUrl('/'), '/'); // 자동으로  prefix 붙은 영역을 제거해준다.
            }
            return sUrl;
        },
        getPrefixUrl: function (sUrl)
        {
            if (this.isNeedRoute() === false) {
                return sUrl;
            }
            if (sUrl.indexOf('/') !== 0) {
                return sUrl;
            }
            if (sUrl.match(/^\/{2,}/) !== null) {
                return sUrl;
            }

            var iCachedPosition = this.aFromList.indexOf(sUrl);
            if (iCachedPosition > -1) {
                return this.aToList[iCachedPosition];
            }

            var bTailSlash = (sCleanUrl !== '/' && sUrl.substr(-1) === '/');
            var sCleanUrl = this.getCleanUrl(sUrl);
            var aPrefixPart = CAFE24.ROUTE.path.prefix.split('/');
            var aUrlPart = sCleanUrl.split('/');
            var bMatched = true;
            var sReturnUrl = sCleanUrl;
            if (aUrlPart.length < aPrefixPart.length) {
                bMatched = false;
            } else {
                for (var i = 0; i < aPrefixPart.length ; i++) {
                    if (aPrefixPart[i] != aUrlPart[i]) {
                        bMatched = false;
                        break;
                    }
                }
            }
            if (bMatched === false) {
                if (sCleanUrl == '/') {
                    sReturnUrl = CAFE24.ROUTE.path.prefix;
                } else {
                    sReturnUrl = CAFE24.ROUTE.path.prefix +  sCleanUrl;
                }
                sReturnUrl = bTailSlash ? sReturnUrl : this.rtrim(sReturnUrl, '/')
                this.aFromList.push(sUrl);
                this.aToList.push(sReturnUrl);
            }
            return sReturnUrl;
        },
        /**
         * document.location.pathname 이 필요할 경우 사용한다.
         * @returns {*}
         */
        getPathName: function()
        {
            if (typeof CAFE24.ROUTE.path.result == 'undefined') {
                return document.location.pathname;
            }
            return CAFE24.ROUTE.path.result;
        },
        rtrim: function (str, chr)
        {
            var rgxtrim = (!chr) ? new RegExp('\\s+$') : new RegExp(chr+'+$');
            return str.replace(rgxtrim, '');
        },
        getShopNo: function ()
        {
            return CAFE24.ROUTE.shop_no;
        },
        getSkinCode: function ()
        {
            return CAFE24.ROUTE.skin_code;
        },
        getLanguageCode: function ()
        {
            return CAFE24.ROUTE.language_code;
        },
        getMobile: function ()
        {
            return CAFE24.ROUTE.is_mobile;
        },
        getIsMobile: function ()
        {
            return CAFE24.ROUTE.is_mobile || CAFE24.ROUTE.skin_code.match(/^mobile[0-9]*$/);
        },
        getCleanUrl: function (sUrl)
        {
            if (sUrl === '/') {
                return sUrl;
            }

            var aUrl = sUrl.split('/');
            aUrl.shift();

            if (aUrl.length < 1) {
                return sUrl;
            }

            // 현재 4 depth 까지 미리보기 기능이 구현되어있음
            var iPos = 0;
            var bFind = false;
            for (var i = 0; i < aUrl.length ; i++) {
                bFind = false;
                for (var iSub = iPos, iSubCount = this.aCleanFilter.length; iSub < iSubCount ; iSub++) {
                    if (aUrl[i].match(this.aCleanFilter[iSub]) !== null) {
                        bFind = true;
                        iPos = iSub + 1;
                        aUrl.splice(i, 1);
                        i--; // aUrl 을 삭제해 주었으니 검색 조건을 -1 제거하여 초기화 한다. 다음 for i++ 로 증감 조회됨.
                        break;
                    }
                }
                if (bFind === false) {
                    break;
                }
            }
            return '/' + aUrl.join('/');
        },
        getIsEasyUrl : function ()
        {
            return !window.location.pathname.match(/^[\w\/\-\.]+(php|html|htm)$/i);
        }
    };
    EC_ROUTE.init();
}
</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"/><!-- PG크로스브라우징필수내용 --><meta http-equiv="Cache-Control" content="no-cache"/><meta http-equiv="Expires" content="0"/><meta http-equiv="Pragma" content="no-cache"/><!-- // PG크로스브라우징필수내용 --><link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@200&amp;display=swap" rel="stylesheet"/><!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. --><!-- 스마트디자인에서는 JQuery 1.4.4 버전이 내장되어있습니다. 추가로 호출하면 충돌이 생길 수 있습니다. --><link rel="preconnect" href="https://fonts.googleapis.com"/><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/><link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css"/><link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@400;700;800&amp;display=swap" rel="stylesheet"/><link href="https://fonts.googleapis.com/css2?family=Noto+Serif:ital,wght@0,400;0,700;1,400;1,700&amp;display=swap" rel="stylesheet"/><link href="//spoqa.github.io/spoqa-han-sans/css/SpoqaHanSansNeo.css" rel="stylesheet" type="text/css"/><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.2/css/swiper.min.css"/><script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.2/js/swiper.min.js"></script><style>

		#header.headroom--top ~ #wrap {padding-top:120px;}
	</style><!-- Google Channel Site Verification -->
<meta name="google-site-verification" content="T5I-U7rBE5G8ks8NfloI5P_D_AL7Q4CM2w9tKCXzyo4" />
<!-- Google Channel Site Verification -->
<meta name="facebook-domain-verification" content="c8m7fz2lsipftqpowqxuqns27zhjff" />


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P73XNB4');</script>
<!-- End Google Tag Manager -->
<link rel="canonical" href="https://eloasis.co.kr/category/선물세트/46/" />
<link rel="alternate" href="https://m.eloasis.co.kr/category/선물세트/46/" />
<meta property="og:url" content="https://eloasis.co.kr/category/선물세트/46/" />
<meta property="og:title" content="선물세트 - 선물세트" />
<meta property="og:description" content="선물세트" />
<meta property="og:site_name" content="과일어때" />
<meta property="og:type" content="product.group" />
<meta property="og:image" content="https://eloasis.co.kr/web/upload/share-image-1-f07be4da2232e0302a37b2b7c23b944d.jpg" />
<meta name="google-site-verification" content="T5I-U7rBE5G8ks8NfloI5P_D_AL7Q4CM2w9tKCXzyo4" />
<meta name="naver-site-verification" content="60749f061b4f1da639189e1e47564034d7f6ad5c" />
<link rel="shortcut icon" href="/web/upload/favicon-dd221f3110df06beb5d843fe180dfd80.ico" />
<script type="text/javascript" src="/app/Eclog/js/cid.generate.js?vs=dd41c2f1f23d83c710e35032ab62bed5"></script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">var CAFE24API = { instance : [], MALL_ID : 'eloasis', SHOP_NO : 1, init : function (appInfo) { if (typeof appInfo == 'object') { if (appInfo.hasOwnProperty('client_id')) { var appKey = appInfo.client_id; } } else { var appKey = appInfo; } if (appKey) { if (!this.instance[appKey]) { CAFE24API.clientId = appKey; if (appInfo.hasOwnProperty('version')) { CAFE24API.version = appInfo.version; } else { if (CAFE24API.hasOwnProperty('version')) { delete CAFE24API.version; } } var copyObject = CAFE24API.constructor(); for (var attr in CAFE24API) { if (CAFE24API.hasOwnProperty(attr)) { copyObject[attr] = CAFE24API[attr]; } } this.instance[appKey] = copyObject; } return this.instance[appKey]; } }, initializeXhr : function () { try { return new XMLHttpRequest(); } catch (error) { return new window.ActiveXObject('Microsoft.XMLHTTP'); } }, fullPath: function (url) { return 'https://eloasis.cafe24api.com' + url; }, getMemberID: function (callback) { if (!CAPP_ASYNC_METHODS.IS_LOGIN) { callback(null); } else { callback(CAPP_ASYNC_METHODS.AppCommon.getMemberID()); } }, getEncryptedMemberId: function (client_id, callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getEncryptedMemberId(client_id)); }, getMemberInfo: function (callback) { callback({'id': CAPP_ASYNC_METHODS.AppCommon.getMemberInfo()}); }, getCustomerIDInfo: function (callback) { if (!CAFE24API.__scopeErr(callback, 'application')) { return; } callback(null, {'id': CAPP_ASYNC_METHODS.AppCommon.getCustomerIDInfo()}); }, getCustomerInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'customer': CAPP_ASYNC_METHODS.AppCommon.getCustomerInfo()}); }, getMileageInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'mileage': CAPP_ASYNC_METHODS.AppCommon.getMileageInfo()}); }, getPointInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'point': CAPP_ASYNC_METHODS.AppCommon.getPointInfo()}); }, getDepositInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'deposit': CAPP_ASYNC_METHODS.AppCommon.getDepositInfo()}); }, getCreditInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'credit': CAPP_ASYNC_METHODS.AppCommon.getCreditInfo()}); }, getCartList: function (callback) { if (!CAFE24API.__scopeErr(callback, 'personal')) { return; } CAPP_ASYNC_METHODS.AppCommon.getCartList().then(function(data){ callback(null, {'carts': data}); }); }, getCartInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'personal')) { return; } callback(null, {'cart': CAPP_ASYNC_METHODS.AppCommon.getCartInfo()}); }, getCartItemList: function (callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } callback(null, {'items': CAPP_ASYNC_METHODS.AppCommon.getCartItemList()}); }, getCartCount: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'personal')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getCartCount()); }, getCouponCount: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'promotion')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getCouponCount()); }, getWishCount: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'personal')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getWishCount()); }, getShopInfo: function (callback) { if (!CAFE24API.__scopeErr(callback, 'store')) { return; } callback(null, {'shop': CAPP_ASYNC_METHODS.AppCommon.getShopInfo()}); }, addCurrentProductToCart: function (mall_id, time, app_key, member_id, hmac, callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } CAPP_ASYNC_METHODS.AppCommon.addCurrentProductToCart(mall_id, time, app_key, member_id, hmac).then(function(data){ callback(null, {'cart': data}); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error('422'), {'error': {code: 422, message: 'This sdk is not available on the current page'}}); } }); }, precreateOrder: function (mall_id, time, app_key, member_id, hmac, callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } CAPP_ASYNC_METHODS.AppCommon.precreateOrder(mall_id, time, app_key, member_id, hmac).then(function(data){ callback(null, {'order': data}); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error('422'), {'error': {code: 422, message: 'This sdk is not available on the current page'}}); } }); }, getOrderItemList: function (start_date, end_date, order_status, page, count, order_id, callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } CAPP_ASYNC_METHODS.AppCommon.getOrderItemList(start_date, end_date, order_status, page, count, order_id).then(function(data){ callback(null, {'items': data}); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error(422), { 'error': { code: 422, message: 'This sdk is not available on the current page' } }); } }); }, getOrderDetailInfo: function (shop_no, order_id, callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } CAPP_ASYNC_METHODS.AppCommon.getOrderDetailInfo(shop_no, order_id).then(function(data){ callback(null, {'orders': data}); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error(422), { 'error': { code: 422, message: 'This sdk is not available on the current page' } }); } }); }, getClaimableItemList: function (order_id, customer_service_type, callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } CAPP_ASYNC_METHODS.AppCommon.getClaimableItemList(order_id, customer_service_type).then(function(data){ callback(null, {'items': data}); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error(422), { 'error': { code: 422, message: 'This sdk is not available on the current page' } }); } }); }, emptyCart: function (basket_shipping_type, callback) { if (!CAFE24API.__scopeErr(callback, 'personal')) { return; } CAPP_ASYNC_METHODS.AppCommon.emptyCart(basket_shipping_type).then(function (data) { callback(null, {'result': data}); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error(422), { 'error': { code: 422, message: 'This sdk is not available on the current page' } }); } }) ; }, deleteCartItems: function (basket_shipping_type, product_list, callback) { if (!CAFE24API.__scopeErr(callback, 'personal')) { return; } CAPP_ASYNC_METHODS.AppCommon.deleteCartItems(basket_shipping_type, product_list).then(function (data) { callback(null, {'result': data}); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error(422), { 'error': { code: 422, message: 'This sdk is not available on the current page' } }); } }) ; }, addCart: function (basket_type, prepaid_shipping_fee, product_list, callback) { if (!CAFE24API.__scopeErr(callback, 'personal')) { return; } CAPP_ASYNC_METHODS.AppCommon.addCart(basket_type, prepaid_shipping_fee, product_list).then(function (data) { callback(null, data); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error(422), { 'error': { code: 422, message: 'This sdk is not available on the current page' } }); } }) }, addBundleProductsCart: function (basket_type, prepaid_shipping_fee, product_list, callback) { if (!CAFE24API.__scopeErr(callback, 'personal')) { return; } CAPP_ASYNC_METHODS.AppCommon.addBundleProductsCart(basket_type, prepaid_shipping_fee, product_list).then(function (data) { callback(null, data); }).catch(function (data) { if (data) { callback(new Error('422'), {'error': {code: data.code, message: data.message}}); } else { callback(new Error(422), { 'error': { code: 422, message: 'This sdk is not available on the current page' } }); } }) }, get : function(url, callback) { return CAFE24API.complete('GET', url, this, null, callback); }, post : function(url, params, callback) { return CAFE24API.complete('POST', url, this, params, callback); }, put : function(url, params, callback) { return CAFE24API.complete('PUT', url, this, params, callback); }, delete : function(url, callback) { return CAFE24API.complete('DELETE', url, this, null, callback); }, complete : function(method, url, obj, params, callback) { var xhr = CAFE24API.sendXhr(method, url, obj, params, callback); xhr.onreadystatechange = function () { if (xhr.readyState === XMLHttpRequest.DONE) { if (xhr.status >= 200 && xhr.status <= 208) { callback(null, JSON.parse(xhr.responseText)); } else { callback(new Error(xhr.status), JSON.parse(xhr.responseText)); } } }; }, sendXhr : function (method, url, obj, params, callback) { if (method !== 'POST') { var url = obj.fullPath(url); } var xhr = obj.initializeXhr(); var queryVars = {}; if (obj.clientId) queryVars['cafe24_app_key'] = obj.clientId; if (obj.version) queryVars['cafe24_api_version'] = obj.version; if (params === null) { var seperator = url.indexOf('?') == -1 ? '?' : '&'; var queryString = []; for (var key in queryVars) { queryString.push(key + '=' + queryVars[key]); } if (queryString.length > 0) { url = url + seperator + queryString.join('&'); } } xhr.open(method, url, true); if (typeof params == 'object' && params !== null) { xhr.setRequestHeader('Content-type','application/x-www-form-urlencoded; charset=utf-8'); for (var key in queryVars) { params[key] = queryVars[key]; } params = 'formData=' + JSON.stringify(params); } xhr.send(params || null); return xhr; }, __sessionErr: function (callback) { callback(new Error(403), {'error': {code: 403, message: 'Failed to get session. Only available when log in.'}}); }, __scopeErr: function (callback, scope) { if (typeof CAFE24.APPSCRIPT_SDK_DATA != "undefined" && jQuery.inArray(scope, CAFE24.APPSCRIPT_SDK_DATA ) > -1 ) { return true; } callback(new Error(403), {'error': {code: 403, message: 'You do not have the necessary authority(scope) to use the SDK.'}}); }, __chkValidSessionScope: function (callback, scope) { if (!CAPP_ASYNC_METHODS.IS_LOGIN) { CAFE24API.__sessionErr(callback); return false; } if (!CAFE24API.__scopeErr(callback, scope)) { return false; } return true; } }; </script>
<script type="text/javascript">
window.CAFE24 = window.CAFE24 || {};
CAFE24.MANIFEST_CACHE_REVISION = '2306211215';
CAFE24.getDeprecatedNamespace = function(sDeprecatedNamespace, sSupersededNamespace) {
var sNamespace = sSupersededNamespace 
? sSupersededNamespace 
: sDeprecatedNamespace.replace(/^EC_/, '');
return CAFE24[sNamespace];
}
CAFE24.FRONT_LANGUAGE_CODE = "ko_KR";
CAFE24.MOBILE = false;
CAFE24.MOBILE_DEVICE = false;
CAFE24.MOBILE_USE = true;
var EC_MOBILE = CAFE24.MOBILE;
var EC_MOBILE_DEVICE = CAFE24.MOBILE_DEVICE;
var EC_MOBILE_USE = CAFE24.MOBILE_USE;
CAFE24.SKIN_CODE = "skin2";
CAFE24.FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = {"common_member_id_crypt":""};
var EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = CAFE24.getDeprecatedNamespace('EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA');
CAFE24.SDE_SHOP_NUM = 1;CAFE24.SHOP = {getLanguage : function() { return "ko_KR"; },getCurrency : function() { return "KRW"; },getFlagCode : function() { return "KR"; },getTimezone: function() { return "Asia/Seoul" },getDateFormat: function() { return "Y-m-d" },isMultiShop : function() { return false; },isDefaultShop : function() { return true; },isDefaultLanguageShop : function(sLanguageCode) { return SHOP.isDefaultShop() && SHOP.isLanguageShop(sLanguageCode); },isKR : function() { return true; },isUS : function() { return false; },isJP : function() { return false; },isCN : function() { return false; },isTW : function() { return false; },isES : function() { return false; },isPT : function() { return false; },isVN : function() { return false; },isPH : function() { return false; },getCountryAndLangMap : function() { return {
"KR": "ko_KR",
"US": "en_US",
"JP": "ja_JP",
"CN": "zh_CN",
"TW": "zh_TW",
"VN": "vi_VN",
"PH": "en_PH"
}},isLanguageShop : function(sLanguageCode) { return sLanguageCode === "ko_KR"; },getDefaultShopNo : function() { return 1; },getProductVer : function() { return 2; },isSDE : function() { return true; },isMode : function() {return false; },getModeName : function() {return false; },isMobileAdmin : function() {return false; },isNewProMode : function() {return true; },isExperienceMall : function() { return false; },isDcollection : function() {return false; },getAdminID : function() {return ''},getMallID : function() {return 'eloasis'},getCurrencyFormat : function(sPriceTxt, bIsNumberFormat) { 
sPriceTxt = String(sPriceTxt);
var aCurrencySymbol = ["","\uc6d0",false];
if (typeof CAFE24.SHOP_PRICE !== 'undefined' && isNaN(sPriceTxt.replace(/[,]/gi, '')) === false && bIsNumberFormat === true) {
// bIsNumberFormat 사용하려면 Ui(':libUipackCurrency')->plugin('Currency') 화폐 라이브러리 추가 필요
sPriceTxt = CAFE24.SHOP_PRICE.toShopPrice(sPriceTxt.replace(/[,]/gi, ''), true, CAFE24.SDE_SHOP_NUM);
}
try {
var sPlusMinusSign = (sPriceTxt.toString()).substr(0, 1);
if (sPlusMinusSign === '-' || sPlusMinusSign === '+') {
sPriceTxt = (sPriceTxt.toString()).substr(1);
return sPlusMinusSign + aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
} else {
return aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
}
} catch (e) {
return aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
}
}};CAFE24.CURRENCY_INFO = {getOriginReferenceCurrency : function() {return 'USD'},getCurrencyList : function(sCurrencyCode) { var aCurrencyList = {"JPY":{"currency_symbol":"&yen;","decimal_place":0,"round_method_type":"F"},"VND":{"currency_symbol":"&#8363;","decimal_place":0,"round_method_type":"F"},"PHP":{"currency_symbol":"&#8369;","decimal_place":2,"round_method_type":"R"},"USD":{"currency_symbol":"$","decimal_place":2,"round_method_type":"R"},"CNY":{"currency_symbol":"&yen;","decimal_place":2,"round_method_type":"R"},"TWD":{"currency_symbol":"NT$","decimal_place":0,"round_method_type":"F"},"EUR":{"currency_symbol":"\u20ac","decimal_place":2,"round_method_type":"R"},"BRL":{"currency_symbol":"R$","decimal_place":2,"round_method_type":"R"},"AUD":{"currency_symbol":"A$","decimal_place":2,"round_method_type":"R"},"BHD":{"currency_symbol":".&#1583;.&#1576;","decimal_place":3,"round_method_type":"R"},"BDT":{"currency_symbol":"&#2547;","decimal_place":2,"round_method_type":"R"},"GBP":{"currency_symbol":"&pound;","decimal_place":2,"round_method_type":"R"},"CAD":{"currency_symbol":"C$","decimal_place":2,"round_method_type":"R"},"CZK":{"currency_symbol":"K&#269;","decimal_place":2,"round_method_type":"R"},"DKK":{"currency_symbol":"kr","decimal_place":2,"round_method_type":"R"},"HKD":{"currency_symbol":"HK$","decimal_place":2,"round_method_type":"R"},"HUF":{"currency_symbol":"Ft","decimal_place":2,"round_method_type":"R"},"INR":{"currency_symbol":"&#8377;","decimal_place":2,"round_method_type":"R"},"IDR":{"currency_symbol":"Rp","decimal_place":0,"round_method_type":"F"},"ILS":{"currency_symbol":"&#8362;","decimal_place":2,"round_method_type":"R"},"JOD":{"currency_symbol":" &#1583;&#1610;&#1606;&#1575;&#1585;","decimal_place":3,"round_method_type":"R"},"KWD":{"currency_symbol":"&#1583;&#1610;&#1606;&#1575;&#1585;","decimal_place":3,"round_method_type":"R"},"MYR":{"currency_symbol":"RM","decimal_place":2,"round_method_type":"R"},"MXN":{"currency_symbol":"Mex$","decimal_place":2,"round_method_type":"R"},"NZD":{"currency_symbol":"NZ$","decimal_place":2,"round_method_type":"R"},"NOK":{"currency_symbol":"kr","decimal_place":2,"round_method_type":"R"},"PKR":{"currency_symbol":"&#8360;","decimal_place":2,"round_method_type":"R"},"PLN":{"currency_symbol":"z\u0142","decimal_place":2,"round_method_type":"R"},"RUB":{"currency_symbol":"\u0440\u0443\u0431","decimal_place":2,"round_method_type":"R"},"SAR":{"currency_symbol":"&#65020;","decimal_place":2,"round_method_type":"R"},"SGD":{"currency_symbol":"S$","decimal_place":2,"round_method_type":"R"},"ZAR":{"currency_symbol":"R","decimal_place":2,"round_method_type":"R"},"SEK":{"currency_symbol":"kr","decimal_place":2,"round_method_type":"R"},"CHF":{"currency_symbol":"Fr","decimal_place":2,"round_method_type":"R"},"THB":{"currency_symbol":"&#3647;","decimal_place":2,"round_method_type":"R"},"TRY":{"currency_symbol":"TL","decimal_place":2,"round_method_type":"R"},"AED":{"currency_symbol":"&#1601;&#1604;&#1587;","decimal_place":2,"round_method_type":"R"}}; return aCurrencyList[sCurrencyCode] },isUseReferenceCurrency : function() {return false }};CAFE24.COMMON_UTIL = {convertSslForString : function(sString) { return sString.replace(/http:/gi, '');},convertSslForHtml : function(sHtml) { return sHtml.replace(/((?:src|href)\s*=\s*['"])http:(\/\/(?:[a-z0-9\-_\.]+)\/)/ig, '$1$2');},getProtocol : function() { return 'https'; },moveSsl : function() { if (CAFE24.COMMON_UTIL.getProtocol() === 'http') { var oLocation = jQuery(window.location); var sUrl = 'https://' + oLocation.attr('host') + oLocation.attr('pathname') + oLocation.attr('search'); window.location.replace(sUrl); } },setEcCookie : function(sKey, sValue, iExpire) {var exdate = new Date();exdate.setDate(exdate.getDate() + iExpire);var setValue = escape(sValue) + "; domain=." + CAFE24.GLOBAL_INFO.getBaseDomain() + "; path=/;expires=" + exdate.toUTCString();document.cookie = sKey + "=" + setValue;}};CAFE24.SHOP_LIB_INFO = {getBankInfo : function() { 
var oBankInfo = "";
$.ajax({
type: "GET",
url: "/exec/front/Shop/Bankinfo",
dataType: "json",
async: false,
success: function(oResponse) {
oBankInfo = oResponse;
}
});
return oBankInfo; }};            var EC_SDE_SHOP_NUM = CAFE24.SDE_SHOP_NUM;
var SHOP = CAFE24.getDeprecatedNamespace('SHOP');
var EC_COMMON_UTIL = CAFE24.getDeprecatedNamespace('EC_COMMON_UTIL');
var EC_SHOP_LIB_INFO = CAFE24.getDeprecatedNamespace('EC_SHOP_LIB_INFO');
var EC_CURRENCY_INFO = CAFE24.getDeprecatedNamespace('EC_CURRENCY_INFO');
CAFE24.ROOT_DOMAIN = "cafe24.com";
CAFE24.API_DOMAIN = "cafe24api.com";
CAFE24.TRANSLATE_LOG_STATUS = "F";
CAFE24.GLOBAL_INFO = (function() {
var oData = {"base_domain":"eloasis.cafe24.com","root_domain":"cafe24.com","api_domain":"cafe24api.com","is_global":false,"is_global_standard":false,"country_code":"KR","language_code":"ko_KR","admin_language_code":"ko_KR"};
return {
getBaseDomain: function() {
return oData['base_domain'];
},
getRootDomain: function() {
return oData['root_domain'];
},
getApiDomain: function() {
return oData['api_domain'];
},
isGlobal: function() {
return oData['is_global'];
},
isGlobalStandard: function() {
return oData['is_global_standard'];
},
getCountryCode: function() {
return oData['country_code'];
},
getLanguageCode: function() {
return oData['language_code'];
},
getAdminLanguageCode: function() {
return oData['admin_language_code'];
}
};
})();
var EC_ROOT_DOMAIN = CAFE24.ROOT_DOMAIN;
var EC_API_DOMAIN = CAFE24.API_DOMAIN;
var EC_TRANSLATE_LOG_STATUS = CAFE24.TRANSLATE_LOG_STATUS;
var EC_GLOBAL_INFO = CAFE24.getDeprecatedNamespace('EC_GLOBAL_INFO');
CAFE24.AVAILABLE_LANGUAGE = ["ko_KR","zh_CN","en_US","zh_TW","es_ES","pt_PT","vi_VN","ja_JP","en_PH"];
CAFE24.AVAILABLE_LANGUAGE_CODES = {"ko_KR":"KOR","zh_CN":"CHN","en_US":"ENG","zh_TW":"TWN","es_ES":"ESP","pt_PT":"PRT","vi_VN":"VNM","ja_JP":"JPN","en_PH":"PHL"};
var EC_AVAILABLE_LANGUAGE = CAFE24.AVAILABLE_LANGUAGE;
var EC_AVAILABLE_LANGUAGE_CODES = CAFE24.AVAILABLE_LANGUAGE_CODES;
CAFE24.GLOBAL_PRODUCT_LANGUAGE_CODES = {  
sClearanceCategoryCode: '',
sManualLink: '//support.cafe24.com/hc/ko/articles/7739013909529',
sHsCodePopupLink: 'https://www.wcotradetools.org/en/harmonized-system',
aCustomRegex: '"PHL" : "^[0-9]{8}[A-Z]?$"',
sCountryCodeData: 'kor',
sEnglishExampleURlForGlobal: '',
aReverseAddressCountryCode: ["VNM","PHL"],
aSizeGuideCountryAlign: '["US","UK","EU","KR","JP","CN"]',
aIsSupportTran: ["ja_JP","zh_CN","zh_TW","en_US","vi_VN","en_PH","pt_PT","es_ES"]
};
var EC_GLOBAL_PRODUCT_LANGUAGE_CODES = CAFE24.getDeprecatedNamespace('EC_GLOBAL_PRODUCT_LANGUAGE_CODES');
CAFE24.GLOBAL_ORDER_LANGUAGE_CODES = {
aModifyOrderLanguage: {"KR":"ko_KR","JP":"ja_JP","CN":"zh_CN","TW":"zh_TW","VN":"vi_VN","PH":"en_PH"},
aUseIdCardKeyCountry: ["CN","TW"],
aLanguageWithCountryCode: {"zh_CN":["CN","CHN","HK","HNK"],"ja_JP":["JP","JPN"],"zh_TW":["TW","TWN"],"ko_KR":["KR","KOR"],"vi_VN":["VN","VNM"],"en_PH":["PH","PHL"]},
aCheckDisplayRequiredIcon: ["ja_JP","zh_CN","zh_TW","en_US","vi_VN","en_PH"],
aSetReceiverName: {"zh_CN":{"sCountry":"CN","bUseLastName":true},"zh_TW":{"sCountry":"TW","bUseLastName":false},"ja_JP":{"sCountry":"JP","bUseLastName":true}},
aSetDeferPaymethodLanguage: {"ja_JP":"\uc77c\ubcf8","zh_CN":"\uc911\uad6d"},
aUseDeferPaymethod: ["ja_JP","zh_CN"],
aCheckShippingCompanyAndPaymethod: ["ja_JP","zh_CN"],
aSetDeferPaymethodLanguageForShipping: {"ja_JP":"\u65e5\u672c","zh_CN":"\uc911\uad6d"},
aCheckStoreByPaymethod: ["ja_JP","zh_CN"],
aCheckIsEmailRequiredForJs: ["en_US","zh_CN","zh_TW","ja_JP","vi_VN","en_PH"],
aSetIdCardKeyCountryLanguage: {"CN":"\uc911\uad6d\uc758","TW":"\ub300\ub9cc\uc758"},
aReverseGlobalAddress: ["en_PH","vi_VN","PHL","VNM","VN","PH"],
aNoCheckZipCode: ["KOR","JPN"],
aNotPostCodeAPICountryList: ["en_US","es_ES","pt_PT","en_PH"],
aEnableSearchExchangeAddr: ["KR","JP","CN","VN","TW","PH"],
aDuplicatedBaseAddr: ["TW","JP"],
aReverseAddressCountryCode: ["VN","PH"],
aCheckZipCode: ["PHL","en_PH","PH"]
};
var EC_GLOBAL_ORDER_LANGUAGE_CODES = CAFE24.getDeprecatedNamespace('EC_GLOBAL_ORDER_LANGUAGE_CODES');
CAFE24.GLOBAL_MEMBER_LANGUAGE_CODES = {  
sAdminWebEditorLanguageCode: 'ko' ,
oNotAvailDecimalPointLanguages: ["ko_KR","ja_JP","zh_TW","vi_VN"],
oAddressCountryCode: {"KOR":"ko_KR","JPN":"ja_JP","CHN":"zh_CN","TWN":"zh_TW","VNM":"vi_VN","PHL":"en_PH"},
};
var EC_GLOBAL_MEMBER_LANGUAGE_CODES = CAFE24.getDeprecatedNamespace('EC_GLOBAL_MEMBER_LANGUAGE_CODES');
CAFE24.GLOBAL_BOARD_LANGUAGE_CODES = {  
bUseLegacyBoard: true
};
var EC_GLOBAL_BOARD_LANGUAGE_CODES = CAFE24.getDeprecatedNamespace('EC_GLOBAL_BOARD_LANGUAGE_CODES');
CAFE24.GLOBAL_MALL_LANGUAGE_CODES = {
oDesign: {
oDesignAddReplaceInfo: {"group_id":"SKIN.ADD.ADMIN.DESIGNDETAIL","replacement":{"KR":"KOREAN","US":"ENGLISH","JP":"JAPANESE","CN":"SIMPLIFIED.CHINESE","TW":"TRADITIONAL.CHINESE","ES":"SPANISH","PT":"PORTUGUESE","PH":"ENGLISH"}},
oDesignDetailLanguageCountryMap: {"KR":"ko_KR","JP":"ja_JP","CN":"zh_CN","TW":"zh_TW","US":"en_US","ES":"es_ES","PT":"pt_PT","PH":"en_PH"},
oSmartDesignSwitchTipLink: {"edibot":{"img":"\/\/img.echosting.cafe24.com\/smartAdmin\/img\/design\/img_editor_dnd.png","link":"\/\/ecsupport.cafe24.com\/board\/free\/list.html?board_act=list&board_no=12&category_no=9&cate_no=9"},"smart":{"img":"\/\/img.echosting.cafe24.com\/smartAdmin\/img\/design\/ko_KR\/img_editor_smart.png","link":"\/\/sdsupport.cafe24.com"}},
oSmartDesignDecoShopList: ["ko_KR","ja_JP","zh_CN","en_US","zh_TW","es_ES","pt_PT"],
oSmartDesignDecoMultilingual: {"list":{"ko_KR":"KOREAN","en_US":"ENGLISH","ja_JP":"JAPANESE","zh_CN":"SIMPLIFIED.CHINESE","zh_TW":"TRADITIONAL.CHINESE","es_ES":"SPANISH","pt_PT":"PORTUGUESE","vi_VN":"VIETNAMESE"},"group_id":"EDITOR.LAYER.EDITING.DECO"},
aSmartDesignModuleShopList: ["ko_KR","ja_JP","zh_CN","en_US","zh_TW","es_ES","pt_PT"]
},
oStore: {
oMultiShopCurrencyInfo: {"en_US":{"currency":"USD"},"zh_CN":{"currency":"USD","sub_currency":"CNY"},"ja_JP":{"currency":"JPY"},"zh_TW":{"currency":"TWD"},"es_ES":{"currency":"EUR"},"pt_PT":{"currency":"EUR"},"ko_KR":{"currency":"KRW"},"vi_VN":{"currency":"VND"},"en_PH":{"currency":"PHP"}},
oBrowserRedirectLanguage: {"ko":{"primary":"ko_KR","secondary":"en_US"},"en":{"detail":{"en-ph":{"primary":"en_PH","secondary":"en_US"},"en-us":{"primary":"en_US","secondary":"es_ES"},"default":{"primary":"en_US","secondary":"es_ES"}}},"ja":{"primary":"ja_JP","secondary":"en_US"},"zh":{"detail":{"zh-cn":{"primary":"zh_CN","secondary":"en_US"},"zh-tw":{"primary":"zh_TW","secondary":"zh_CN"},"default":{"primary":"en_US","secondary":"ko_KR"}}},"es":{"primary":"es_ES","secondary":"en_US"},"pt":{"primary":"pt_PT","secondary":"en_US"},"vi":{"primary":"vi_VN","secondary":"en_US"},"default":{"primary":"en_US","secondary":"ko_KR"}},
aChangeableLanguages: ["en_US","ja_JP","ko_KR"],
aNoZipCodeLanguage: ["ko_KR","ja_JP"]
},
oMobile: {
sSmartWebAppFaqUrl: "https://support.cafe24.com/hc/ko/articles/8466586607641",
sAmpFaqUrl: "https://ecsupport.cafe24.com/board/free/read.html?no=1864&board_no=5&category_no=13&cate_no=13&category_no=13&category_no=13",
},
oPromotion: {
bQrCodeAvailable: true,
bSnsMarketingAvailable: true
},
oShippingReverseAddressLanguage: ["vi_VN","en_PH"] ,
oGlobalStandardSwitchHelpCodeLink: {"SH.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/SH.DS.html"},"PR.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/PR.DS.html"},"OR.SM.BO":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/OR.SM.BO.html"},"DE.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/DE.DS.html"},"MB.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/MB.DS.html"},"PM.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/PM.DS.html"}},
getAdminMainLocaleLanguage: function(sSkinLocaleCode) {
var oLocaleData = [];
var locale = "";
var shopLangName = "";
if (sSkinLocaleCode == "US") {
locale = "en_US";
shopLangName = "ENGLISH";
} else if (sSkinLocaleCode == "JP") {
locale = "ja_JP";
shopLangName = "JAPANESE";
} else if (sSkinLocaleCode == "CN") {
locale = "zh_CN";
shopLangName = "SIMPLIFIED.CHINESE";
} else if (sSkinLocaleCode == "TW") {
locale = "zh_TW";
shopLangName = "TRADITIONAL.CHINESE";
} else if (sSkinLocaleCode == "ES") {
locale = "es_ES";
shopLangName = "SPANISH";
} else if (sSkinLocaleCode == "PT") {
locale = "pt_PT";
shopLangName = "PORTUGUESE";
} else if (sSkinLocaleCode == "VN") {
locale = "vi_VN";
shopLangName = "VIETNAMESE";
} else if(sSkinLocaleCode == "PH") {
locale = "en_PH";
shopLangName = "ENGLISH.PH";
}
oLocaleData["locale"] = locale;
oLocaleData["shopLangName"] = shopLangName;
return oLocaleData;
}
};
var EC_GLOBAL_MALL_LANGUAGE_CODES = CAFE24.getDeprecatedNamespace('EC_GLOBAL_MALL_LANGUAGE_CODES');
CAFE24.GLOBAL_DATETIME_INFO = {
oConstants: {"STANDARD_DATE_REGEX":"\/([12]\\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[12]\\d|3[01]))\/","IN_ZONE":"inZone","OUT_ZONE":"outZone","IN_FORMAT":"inFormat","OUT_FORMAT":"outFormat","IN_DATE_FORMAT":"inDateFormat","IN_TIME_FORMAT":"inTimeFormat","OUT_DATE_FORMAT":"outDateFormat","OUT_TIME_FORMAT":"outTimeFormat","IN_FORMAT_DATE_ONLY":1,"IN_FORMAT_TIME_ONLY":2,"IN_FORMAT_ALL":3,"OUT_FORMAT_DATE_ONLY":1,"OUT_FORMAT_TIME_ONLY":2,"OUT_FORMAT_ALL":3,"DATE_ONLY":"YYYY-MM-DD","TIME_ONLY":"HH:mm:ss","FULL_TIME":"YYYY-MM-DD HH:mm:ss","ISO_8601":"YYYY-MM-DD[T]HH:mm:ssZ","YEAR_ONLY":"YYYY","MONTH_ONLY":"MM","DAY_ONLY":"DD","WEEK_ONLY":"e","TIME_H_I_ONLY":"HH:mm","TIME_HOUR_ONLY":"HH","TIME_MINUTE_ONLY":"mm","POSTGRE_FULL_TIME":"YYYY-MM-DD HH24:MI:SS","POSTGRE_TIME_ONLY":" HH24:MI:SS","MICRO_SECOND_ONLY":"u","SEOUL":"Asia\/Seoul","TOKYO":"Asia\/Tokyo","SHANGHAI":"Asia\/Shanghai","TAIPEI":"Asia\/Taipei","HANOI":"Asia\/Bangkok","LOS_ANGELES":"America\/Los_Angeles","LISBON":"Europe\/Lisbon","MADRID":"Europe\/Madrid","SINGAPORE":"Asia\/Singapore","UTC":"Etc\/UTC","MAX_DATETIME":"9999-12-31 23:59:59"},
oOptions: {"inZone":"Asia\/Seoul","inFormat":"YYYY-MM-DD HH:mm:ss","inDateFormat":"YYYY-MM-DD","inTimeFormat":"HH:mm:ss","outZone":"Asia\/Seoul","outFormat":"YYYY-MM-DD HH:mm:ss","outDateFormat":"YYYY-MM-DD","outTimeFormat":"HH:mm:ss"},
oPolicies: {"shop":{"outZone":"Asia\/Seoul","outFormat":"YYYY-MM-DD HH:mm:ss","outDateFormat":"YYYY-MM-DD","outTimeFormat":"HH:mm:ss"}},
sOverrideTimezone: '',
sMomentNamespace: 'EC_GLOBAL_MOMENT'
};
CAFE24.FRONT_JS_CONFIG_MANAGE = {"sSmartBannerScriptUrl":"https:\/\/app4you.cafe24.com\/SmartBanner\/tunnel\/scriptTags?vs=1563164396689206","sMallId":"eloasis","sDefaultAppDomain":"https:\/\/app4you.cafe24.com","sWebLogOffFlag":"F"};
var EC_FRONT_JS_CONFIG_MANAGE = CAFE24.getDeprecatedNamespace('EC_FRONT_JS_CONFIG_MANAGE');
CAFE24.FRONT_JS_CONFIG_MEMBER = {"sAuthUrl":"https:\/\/i-pin.cafe24.com\/certify\/1.0\/?action=auth"};
var EC_FRONT_JS_CONFIG_MEMBER = CAFE24.getDeprecatedNamespace('EC_FRONT_JS_CONFIG_MEMBER');
CAFE24.FRONT_JS_CONFIG_SHOP = {"aProductPurchaseInfo_34":{"bIsSuccess":true,"sMessage":"","bReplaceLoginPage":false,"bIsDisplayPurchaseButton":true}};
var EC_FRONT_JS_CONFIG_SHOP = CAFE24.getDeprecatedNamespace('EC_FRONT_JS_CONFIG_SHOP');
typeof window.CAFE24 === "undefined" && (window.CAFE24 = {});
CAFE24.FRONTEND = {"FW_MANIFEST_CACHE_REVISION":2306211215,"IS_WEB_VIEW":"F"};
CAFE24.ROUTE = {"is_mobile":false,"is_need_route":false,"language_code":"ZZ","path":{"origin":"\/category\/\uc120\ubb3c\uc138\ud2b8\/46\/","result":"\/category\/\uc120\ubb3c\uc138\ud2b8\/46\/","prefix":""},"shop_no":0,"skin_code":"default","support_language_list":{"ar":"ar_EG","ar-EG":"ar_EG","de":"de_DE","de-DE":"de_DE","en":"en_US","en-IN":"en_IN","en-PH":"en_PH","en-US":"en_US","es":"es_ES","es-ES":"es_ES","hi":"hi_IN","hi-IN":"hi_IN","id":"id_ID","id-ID":"id_ID","it":"it_IT","it-IT":"it_IT","ja":"ja_JP","ja-JP":"ja_JP","ko":"ko_KR","ko-KR":"ko_KR","ms":"ms_MY","ms-MY":"ms_MY","pt":"pt_PT","pt-PT":"pt_PT","ru":"ru_RU","ru-RU":"ru_RU","th":"th_TH","th-TH":"th_TH","tr":"tr_TR","tr-TR":"tr_TR","vi":"vi_VN","vi-VN":"vi_VN","zh":"zh_CN","zh-CN":"zh_CN","zh-HK":"zh_HK","zh-MO":"zh_MO","zh-SG":"zh_SG","zh-TW":"zh_TW"}};
</script>

<link rel="stylesheet" type="text/css" href="/ind-script/optimizer.php?filename=nZBBCgMhEATvste8Y9g8Ig9IXqDuJCvotIwjJL-P7CmXwOK16eqCph2Fab0qVcVLfSHlhq6RKbZGT4UYRZQCWUZwoTN9jq4hd0sQF_CeBLvZrDT7D-scaj5knkRRXU7CLniRv35fKz12VLr_rt2OtdHZerTzekFPLadt2Eo6zvoC&type=css&k=3df06214bd79ead54f47098c414ed652a4a124f1&t=1681776733"  /><link rel="stylesheet" type="text/css" href="/ind-script/optimizer.php?filename=tZZBbgMhDEX3Sbc9h6WeopW66wk8jGewAhiNTdXcvk6T9gCVWSEwPKzPxwBZKgGl81A6FKgIKiv0sRRO52y1gK50Xkl5b6AXbi-QVKHKOgpBP7xNBpXa6JguuNOTh58hBltYrclRsfybWvAqw2DxmelniyS1Sovj3QfieJRO3qHT4HimiRTjHg_OVCZQHzaYAMadGxpNUBiXeOgyzCIt-8eVrykKlAnC-qwUUVoeG1TkCYJ6gI7ILIdfV83SPzL3zm0PZCdpn76cpfVIYTPhGqpBkV1MeiBRCY-UX6MTVfOKcst222ZQ2wxfvfsDG5msI282fWubBFtgEa-BNRC6iVjM-f_-Vu6-WtHwRv0G&type=css&k=57800318818c618a8068b9f8003041bb6c66d814&t=1685948413&user=T"  />
<style type="text/css">

</style>
<title>선물세트 - 과일어때</title>
<meta name="path_role" content="PRODUCT_LIST" />
<meta name="author" content="PREMIUM SWEET!  프리미엄 과일의 기준, 과일어때💎" />
<meta name="description" content="선물세트" />
<meta name="keywords" content="선물세트, 과일어때, 선물세트" />
<meta name="design_html_path" content="/product/list.html" /></head>
<link rel="stylesheet" href="main3.css">
<body id="main">
<%@ include file="header.jsp"%>

<div id="skipNavigation">
    <p><a href="#category">전체상품목록 바로가기</a></p>
    <p><a href="#contents">본문 바로가기</a></p>
</div>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.12.0/headroom.min.js"></script>
<script type="text/javascript">
	//<![CDATA[
	  Kakao.init('7e25bd2b442cd013219da9badbf4a95a');
	  function kakaoPlusFriend() {
		  Kakao.PlusFriend.chat({
			  plusFriendId: '_PXxlgK'
		  });
	  }
	//]]>
</script>
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

				
		


		<ul class="special"><li><a href="/product/list.html?cate_no=24">신상품</a></li>
			<li><a href="/product/list.html?cate_no=25">프리미엄</a></li>
			<li><a href="/product/list.html?cate_no=26">스페셜상품</a></li>
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
			<img src="images/product_banner_05.jpg"/>
		 </li>
		<li class="swiper-slide">
			<img src="images/product_banner_06.jpg"/>
		 </li>
		<li class="swiper-slide">
			<img src="images/product_banner_07.jpg"/>
		 </li>
	</ul></div>

<div class="productWrapper">
	<div class="xans-element- xans-product xans-product-menupackage "><ul class="menuCategory">		</ul><div class="xans-element- xans-product xans-product-headcategory main_title "><p class="banner"></p>
<h3>
				선물세트			</h3>
<span>
				과일어때의 신선한 과일을 직접 만나보세요.
			</span>
</div>
</div>

	<div style="display:none;" class="xans-element- xans-product xans-product-listrecommend ec-base-product"><!--
			$count = 4
				※ 상품진열갯수를 설정하는 변수입니다. 설정하지 않을 경우, 최대 200개의 상품이 진열 됩니다.
				※ 진열된 상품이 많으면, 쇼핑몰에 부하가 발생할 수 있습니다.
			$basket_result = /product/add_basket.html
			$basket_option = /product/basket_option.html
		-->
<div class="title">
			<h3><span>추천상품</span></h3>
		</div>
<ul class="prdList grid4">
<li id="anchorBoxId_36" class="xans-record-">
				<div class="thumbnail">
					<div class="prdImg">
						<a href="/product/김천-샤인머스켓-2입-선물세트/36/category/46/display/2/" name="anchorBoxName_36"><img src="//eloasis.co.kr/web/product/medium/202211/d2d0450ff83ea8cf5cdfeba06f5dd339.jpg" id="eListPrdImage36_2" alt="김천 샤인머스켓 2입 선물세트"/></a>
						<span class="wish"><img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_wish_before.png"  class="icon_img ec-product-listwishicon" alt="관심상품 등록 전" productno="36" categoryno="46" icon_status="off" login_status="T" individual-set="F" /></span>
					</div>
					<div class="icon">
						<div class="promotion"><img src="images/soldout.png"  class="icon_img" alt="품절" />       </div>
						<div class="button">
						   <div class="likeButton displaynone"><button type="button"> <strong></strong></button></div>
						   <div class="option"></div>  <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('36', '46', '2','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />						</div>
					</div>
				</div>
				<div class="description">
					<span class="chk"><input type="checkbox" class="ProductCompareClass xECPCNO_36 displaynone"/></span>
					<strong class="name"><a href="/product/김천-샤인머스켓-2입-선물세트/36/category/46/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</span> <span style="font-size:12px;color:#555555;">김천 샤인머스켓 2입 선물세트</span></a></strong>
					<ul class="xans-element- xans-product xans-product-listitem spec"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품요약정보</span> :</strong> <span style="font-size:12px;color:#555555;">귀한 분들을 위한 품격있는 고급선물세트.</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">소비자가</span> :</strong> <span style="font-size:12px;color:#555555;text-decoration:line-through;">62,300원</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#008BCC;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#008BCC;font-weight:bold;">49,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
</div>
			</li>
			<li id="anchorBoxId_31" class="xans-record-">
				<div class="thumbnail">
					<div class="prdImg">
						<a href="/product/청도-명품-반건시-선물세트/31/category/46/display/2/" name="anchorBoxName_31"><img src="//eloasis.co.kr/web/product/medium/202212/db44eb909acbaaecb4efb79753c23e3b.png" id="eListPrdImage31_2" alt="청도 명품 반건시 선물세트"/></a>
						<span class="wish"><img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_wish_before.png"  class="icon_img ec-product-listwishicon" alt="관심상품 등록 전" productno="31" categoryno="46" icon_status="off" login_status="T" individual-set="F" /></span>
					</div>
					<div class="icon">
						<div class="promotion"><img src="images/soldout.png"  class="icon_img" alt="품절" />       </div>
						<div class="button">
						   <div class="likeButton displaynone"><button type="button"> <strong></strong></button></div>
						   <div class="option"></div>  <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('31', '46', '2','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />						</div>
					</div>
				</div>
				<div class="description">
					<span class="chk"><input type="checkbox" class="ProductCompareClass xECPCNO_31 displaynone"/></span>
					<strong class="name"><a href="/product/청도-명품-반건시-선물세트/31/category/46/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</span> <span style="font-size:12px;color:#555555;">청도 명품 반건시 선물세트</span></a></strong>
					<ul class="xans-element- xans-product xans-product-listitem spec"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품요약정보</span> :</strong> <span style="font-size:12px;color:#555555;">겉은 쫄깃! 속은 부드러운 자연 그대로의 달콤함, 청도 반건시 선물세트!</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">소비자가</span> :</strong> <span style="font-size:12px;color:#555555;text-decoration:line-through;">46,900원</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#008BCC;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#008BCC;font-weight:bold;">46,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
</div>
			</li>
<li id="anchorBoxId_23" class="xans-record-">
				<div class="thumbnail">
					<div class="prdImg">
						<a href="/product/김천-샤인머스켓-1입-선물세트/23/category/46/display/2/" name="anchorBoxName_23"><img src="//eloasis.co.kr/web/product/medium/202211/cea58282b73d6d99ce740a31886934a8.jpg" id="eListPrdImage23_2" alt="김천 샤인머스켓 1입 선물세트"/></a>
						<span class="wish"><img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_wish_before.png"  class="icon_img ec-product-listwishicon" alt="관심상품 등록 전" productno="23" categoryno="46" icon_status="off" login_status="T" individual-set="F" /></span>
					</div>
					<div class="icon">
						<div class="promotion"><img src="images/soldout.png"  class="icon_img" alt="품절" />       </div>
						<div class="button">
						   <div class="likeButton displaynone"><button type="button"> <strong></strong></button></div>
						   <div class="option"></div>  <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('23', '46', '2','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />						</div>
					</div>
				</div>
				<div class="description">
					<span class="chk"><input type="checkbox" class="ProductCompareClass xECPCNO_23 displaynone"/></span>
					<strong class="name"><a href="/product/김천-샤인머스켓-1입-선물세트/23/category/46/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</span> <span style="font-size:12px;color:#555555;">김천 샤인머스켓 1입 선물세트</span></a></strong>
					<ul class="xans-element- xans-product xans-product-listitem spec"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품요약정보</span> :</strong> <span style="font-size:12px;color:#555555;">귀한 분들을 위한 품격있는 고급선물세트.</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">소비자가</span> :</strong> <span style="font-size:12px;color:#555555;text-decoration:line-through;">37,900원</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#008BCC;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#008BCC;font-weight:bold;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
</div>
			</li>
<li id="anchorBoxId_20" class="xans-record-">
				<div class="thumbnail">
					<div class="prdImg">
						<a href="/product/김천-샤인머스켓-4입-선물세트/20/category/46/display/2/" name="anchorBoxName_20"><img src="//eloasis.co.kr/web/product/medium/202211/02f23e17497869ee01e76d02ed30283e.jpg" id="eListPrdImage20_2" alt="김천 샤인머스켓 4입 선물세트"/></a>
						<span class="wish"><img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_wish_before.png"  class="icon_img ec-product-listwishicon" alt="관심상품 등록 전" productno="20" categoryno="46" icon_status="off" login_status="T" individual-set="F" /></span>
					</div>
					<div class="icon">
						<div class="promotion"><img src="images/soldout.png"  class="icon_img" alt="품절" />       </div>
						<div class="button">
						   <div class="likeButton displaynone"><button type="button"> <strong></strong></button></div>
						   <div class="option"></div>  <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('20', '46', '2','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />						</div>
					</div>
				</div>
				<div class="description">
					<span class="chk"><input type="checkbox" class="ProductCompareClass xECPCNO_20 displaynone"/></span>
					<strong class="name"><a href="/product/김천-샤인머스켓-4입-선물세트/20/category/46/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</span> <span style="font-size:12px;color:#555555;">김천 샤인머스켓 4입 선물세트</span></a></strong>
					<ul class="xans-element- xans-product xans-product-listitem spec"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품요약정보</span> :</strong> <span style="font-size:12px;color:#555555;">귀한 분들을 위한 품격있는 고급선물세트.</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">소비자가</span> :</strong> <span style="font-size:12px;color:#555555;text-decoration:line-through;">108,900원</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#008BCC;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#008BCC;font-weight:bold;">108,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
</div>
			</li>
		</ul>
</div>

	
	<div class="xans-element- xans-product xans-product-normalpackage "><div class="xans-element- xans-product xans-product-normalmenu "><!--
				$compare_page = /product/compare.html
			-->
<div class="function" id="Product_ListMenu">
				<p class="prdCount">등록 제품 : <strong>13</strong>개</p>
				<ul id="type" class="xans-element- xans-product xans-product-orderby"><li class="xans-record-"><a href="?cate_no=46&sort_method=5#Product_ListMenu" >신상품</a></li>
<li class="xans-record-"><a href="?cate_no=46&sort_method=1#Product_ListMenu" >상품명</a></li>
<li class="xans-record-"><a href="?cate_no=46&sort_method=3#Product_ListMenu" >낮은가격</a></li>
<li class="xans-record-"><a href="?cate_no=46&sort_method=4#Product_ListMenu" >높은가격</a></li>
<li class="xans-record-"><a href="?cate_no=46&sort_method=2#Product_ListMenu" >제조사</a></li>
<li class="xans-record-"><a href="?cate_no=46&sort_method=7#Product_ListMenu" >사용후기</a></li>
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
        <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202207/3b4f33cb262918ef772ae8fb03c62876.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202208/ae3c032ca6e40074b151458cd56f393c.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202207/3b4f33cb262918ef772ae8fb03c62876.jpg'" id="" alt="GAP 인삼먹은 홍토좌 성주 꿀참외" class="thumb"/></a>
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
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/46/display/1/"><span style="font-size:12px;color:#555555;">GAP 인삼먹은 홍토좌 성주 꿀참외</span></a>
            </li>
            <li class="brand">
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/46/display/1/">과피 끝까지 부드럽고 아삭한 달콤함이 감도는 명품 참외!</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/gap-인삼먹은-홍토좌-성주-꿀참외/34/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">88000원</strong></span><span class="price  ">33,800원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
            
        </ul>
<div class="icon">     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/프리미엄-혼합-과일-선물세트-c형-d형/74/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202301/255590ed129cbf2b08b0070cd6704c68.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202301/36105b486f314476e834be0a1f1cba92.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202301/255590ed129cbf2b08b0070cd6704c68.png'" id="" alt="프리미엄 혼합 과일 선물세트 C형, D형" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="49900" ec-data-price="69000">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/프리미엄-혼합-과일-선물세트-c형-d형/74/category/46/display/1/"><span style="font-size:12px;color:#555555;">프리미엄 혼합 과일 선물세트 C형, D형</span></a>
            </li>
            <li class="brand">
                <a href="/product/프리미엄-혼합-과일-선물세트-c형-d형/74/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/프리미엄-혼합-과일-선물세트-c형-d형/74/category/46/display/1/">품격을 더해주는 기프트세트 , 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/프리미엄-혼합-과일-선물세트-c형-d형/74/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">49900원</strong></span><span class="price  ">69,000원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/프리미엄-혼합-과일-선물세트-a형/73/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202301/3c62e1c8b1f6067a5492b24ef3035971.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202301/2612935a007522a3c9717cfd8fc6c969.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202301/3c62e1c8b1f6067a5492b24ef3035971.png'" id="" alt="프리미엄 혼합 과일 선물세트 A형" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="49900" ec-data-price="109000">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/프리미엄-혼합-과일-선물세트-a형/73/category/46/display/1/"><span style="font-size:12px;color:#555555;">프리미엄 혼합 과일 선물세트 A형</span></a>
            </li>
            <li class="brand">
                <a href="/product/프리미엄-혼합-과일-선물세트-a형/73/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/프리미엄-혼합-과일-선물세트-a형/73/category/46/display/1/">품격을 더해주는 기프트세트 , 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/프리미엄-혼합-과일-선물세트-a형/73/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">49900원</strong></span><span class="price  ">109,000원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202302/f89abb3e98f681e328bcddbca7ac41f9.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202302/043a27cbad6df5ae2c643d7d22b081a6.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202302/f89abb3e98f681e328bcddbca7ac41f9.png'" id="" alt="제주 프리미엄 레드향, 천혜향, 한라봉" class="thumb"/></a>
		
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
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/46/display/1/"><span style="font-size:12px;color:#555555;">제주 프리미엄 레드향, 천혜향, 한라봉</span></a>
            </li>
            <li class="brand">
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/46/display/1/">산지에서 바로 수확한 고당도 만감류 , 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/제주-프리미엄-레드향-천혜향-한라봉/71/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">49900원</strong></span><span class="price  ">57,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/청송-프리미엄-부사-사과/70/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202302/b01953935cad6f7b06ace2fd13d40f40.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202212/9e2e8fae5c40565665f361538971c96f.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202302/b01953935cad6f7b06ace2fd13d40f40.jpg'" id="" alt="청송 프리미엄 부사 사과" class="thumb"/></a>
		
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
                <a href="/product/청송-프리미엄-부사-사과/70/category/46/display/1/"><span style="font-size:12px;color:#555555;">청송 프리미엄 부사 사과</span></a>
            </li>
            <li class="brand">
                <a href="/product/청송-프리미엄-부사-사과/70/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/청송-프리미엄-부사-사과/70/category/46/display/1/">산지에서 바로 수확한 고당도 부사 , 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/청송-프리미엄-부사-사과/70/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">43900원</strong></span><span class="price  ">32,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/영주-별사과-선물세트-15과/64/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202211/6b4f0b49eeda4f4cc1c19ea6d4198367.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202211/1c79f8b6db64646fd9d4ef7af11b55da.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202211/6b4f0b49eeda4f4cc1c19ea6d4198367.png'" id="" alt="영주 별사과 선물세트 (15과)" class="thumb"/></a>
		
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
                <a href="/product/영주-별사과-선물세트-15과/64/category/46/display/1/"><span style="font-size:12px;color:#555555;">영주 별사과 선물세트 (15과)</span></a>
            </li>
            <li class="brand">
                <a href="/product/영주-별사과-선물세트-15과/64/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/영주-별사과-선물세트-15과/64/category/46/display/1/">귀여운 별모양과 새콤달콤 풍부한 과즙으로 귀한 별사과, 프리미엄의 기준 과일어때💎</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/영주-별사과-선물세트-15과/64/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">38900원</strong></span><span class="price  ">38,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/김천-샤인머스켓-4입-선물세트/20/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202211/02f23e17497869ee01e76d02ed30283e.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202211/dc320cd5112ace26ce43a3d53a825ce7.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202211/02f23e17497869ee01e76d02ed30283e.jpg'" id="" alt="김천 샤인머스켓 4입 선물세트" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="108900" ec-data-price="108900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/김천-샤인머스켓-4입-선물세트/20/category/46/display/1/"><span style="font-size:12px;color:#555555;">김천 샤인머스켓 4입 선물세트</span></a>
            </li>
            <li class="brand">
                <a href="/product/김천-샤인머스켓-4입-선물세트/20/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/김천-샤인머스켓-4입-선물세트/20/category/46/display/1/">귀한 분들을 위한 품격있는 고급선물세트.</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/김천-샤인머스켓-4입-선물세트/20/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">108900원</strong></span><span class="price  ">108,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/청도-명품-반건시-선물세트/31/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202212/db44eb909acbaaecb4efb79753c23e3b.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202212/d3d8589e7a70bd29d1d572eb740f1621.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202212/db44eb909acbaaecb4efb79753c23e3b.png'" id="" alt="청도 명품 반건시 선물세트" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="46900" ec-data-price="46900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/청도-명품-반건시-선물세트/31/category/46/display/1/"><span style="font-size:12px;color:#555555;">청도 명품 반건시 선물세트</span></a>
            </li>
            <li class="brand">
                <a href="/product/청도-명품-반건시-선물세트/31/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/청도-명품-반건시-선물세트/31/category/46/display/1/">겉은 쫄깃! 속은 부드러운 자연 그대로의 달콤함, 청도 반건시 선물세트!</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/청도-명품-반건시-선물세트/31/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">46900원</strong></span><span class="price  ">46,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/전주-고당도-신고꿀배-선물세트/30/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202209/b75ec9d584f3ce2780294ec585726820.png" onmouseover="this.src='//eloasis.co.kr/web/product/small/202209/d5f60a2fe6fbd334f7eae5639ad605f8.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202209/b75ec9d584f3ce2780294ec585726820.png'" id="" alt="전주 고당도 신고꿀배 선물세트" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="42000" ec-data-price="35000">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/전주-고당도-신고꿀배-선물세트/30/category/46/display/1/"><span style="font-size:12px;color:#555555;">전주 고당도 신고꿀배 선물세트</span></a>
            </li>
            <li class="brand">
                <a href="/product/전주-고당도-신고꿀배-선물세트/30/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/전주-고당도-신고꿀배-선물세트/30/category/46/display/1/">수분감이 가득한 달콤한 과즙과 과육! 고품격 선물세트로 제격인 신고꿀배 선물세트❤</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/전주-고당도-신고꿀배-선물세트/30/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">42000원</strong></span><span class="price  ">35,000원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/김천-샤인머스켓-2입-선물세트/36/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202211/d2d0450ff83ea8cf5cdfeba06f5dd339.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202211/bd114cfc1c94924a09874af63771ef76.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202211/d2d0450ff83ea8cf5cdfeba06f5dd339.jpg'" id="" alt="김천 샤인머스켓 2입 선물세트" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="62300" ec-data-price="49900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/김천-샤인머스켓-2입-선물세트/36/category/46/display/1/"><span style="font-size:12px;color:#555555;">김천 샤인머스켓 2입 선물세트</span></a>
            </li>
            <li class="brand">
                <a href="/product/김천-샤인머스켓-2입-선물세트/36/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/김천-샤인머스켓-2입-선물세트/36/category/46/display/1/">귀한 분들을 위한 품격있는 고급선물세트.</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/김천-샤인머스켓-2입-선물세트/36/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">62300원</strong></span><span class="price  ">49,900원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/홍망고-6과-선물세트/48/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202206/8f8781ce37d282003b77d41e66d7e410.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202208/ca23faf0bf3e79e3838bdf02dcf0d65f.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202206/8f8781ce37d282003b77d41e66d7e410.jpg'" id="" alt="홍망고 6과 선물세트" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="169000" ec-data-price="169000">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/홍망고-6과-선물세트/48/category/46/display/1/"><span style="font-size:12px;color:#555555;">홍망고 6과 선물세트</span></a>
            </li>
            <li class="brand">
                <a href="/product/홍망고-6과-선물세트/48/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/홍망고-6과-선물세트/48/category/46/display/1/">고품격 프리미엄 선물세트, 홍망고 6과 선물세트</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/홍망고-6과-선물세트/48/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">169000원</strong></span><span class="price  ">169,000원</span></a>
            </li>
            <li class="color displaynone">
                            </li>
        </ul>
<div class="icon"><img src="images/soldout.png"  class="icon_img" alt="품절" />     </div>
    </div>
</li>
<li class="swiper-slide xans-record-">
    <div class="thumbnail">
        <a href="/product/김천-샤인머스켓-1입-선물세트/23/category/46/display/1/"><img src="//eloasis.co.kr/web/product/medium/202211/cea58282b73d6d99ce740a31886934a8.jpg" onmouseover="this.src='//eloasis.co.kr/web/product/small/202211/e715097a1b77b5395dac7a50d149f9e9.png'" onmouseout="this.src='//eloasis.co.kr/web/product/medium/202211/cea58282b73d6d99ce740a31886934a8.jpg'" id="" alt="김천 샤인머스켓 1입 선물세트" class="thumb"/></a>
		
		<div class="likeButton displaynone"><button type="button"><strong></strong></button></div>
    </div>
    <div class="description" ec-data-custom="37900" ec-data-price="29900">
        <ul class="spec">
<li class="title">
				ELOASIS PREMIUM
			</li>
<li>

            </li>
<li class="name ">
                <a href="/product/김천-샤인머스켓-1입-선물세트/23/category/46/display/1/"><span style="font-size:12px;color:#555555;">김천 샤인머스켓 1입 선물세트</span></a>
            </li>
            <li class="brand">
                <a href="/product/김천-샤인머스켓-1입-선물세트/23/category/46/display/1/"></a>
            </li>
			<!--<li class="desc">
                <a href="/product/김천-샤인머스켓-1입-선물세트/23/category/46/display/1/">귀한 분들을 위한 품격있는 고급선물세트.</a>
            </li>-->
            <li class="priceWrap">
                <a href="/product/김천-샤인머스켓-1입-선물세트/23/category/46/display/1/"><span class="price sale displaynone"><strong class="custom">37900원</strong></span><span class="price  ">29,900원</span></a>
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
<li class="xans-record-"><a href="?page=1" class="this">1</a></li>
			<li class="xans-record-"><a href="?page=2" class="other">2</a></li>
					</ol>
<a href="?page=2"><img src="images/btn_page_next.png" alt="다음 페이지"/></a>
<a href="?page=2" class="last"><img src="images/btn_page_last.png" alt="마지막 페이지"/></a>
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
<%@ include file="footer.jsp"%>
