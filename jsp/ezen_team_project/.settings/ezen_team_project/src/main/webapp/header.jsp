<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="header.css">
<title>header</title>
</head>
<body>
   <header id="header" class="headroom headroom-top headroom-not-bottom">
      <div class="top_banner">
         <a herf>과일어때 홈페이지에 오신것을 환영합니다.</a>
      </div>
      <div class="wrapper">
         <h2 class="logo">
            <a href="Servlet?command=Jeju_Main"><img
               src="./images/mainlogo.png" alt="과일어때" height="60px"></a>
         </h2>
         <div class="gnb">
            <ul class="menu">
               <li class="has_menu"><a href="Servlet?command=Jeju_AllFruit">SHOP</a>
                  <dl id="category" style="min-width: 200px;"
                     class="xans-element- xans-layout xans-layout-category">
                     <dd class="xans-record-">
                        <a href="Servlet?command=Jeju_AllFruit">전체상품</a>
                     </dd>
                     <dd class="xans-record-">
                        <a href="Servlet?command=Jeju_SeasonFruit">제철과일</a>
                     </dd>
                     <dd class="xans-record-">
                        <a href="Servlet?command=Jeju_PresentFruit">선물세트</a>
                     </dd>
                  </dl></li>

               <li class="has_menu"><a href="Servlet?command=Jeju_Event_List">NOTICE</a></li>

               <li class="has_menu"><a href="Servlet?command=Jeju_Event_List">EVENT</a></li>
            </ul>
         </div>

         <div class="util">
            <ul class="xans-element- xans-layout xans-layout-statelogoff ">
               <c:if test="${sessionScope.loginUser!=null }">
                  <li><a href="Servlet?command=Jeju_Logout">LOGOUT</a></li>
               </c:if>
               <c:if test="${sessionScope.loginUser==null }">
                  <li><a href="Jeju_Login.jsp">LOGIN</a></li>
               </c:if>
               <li><a href="Jeju_Join.jsp">JOIN</a></li>

               <c:if test="${sessionScope.loginUser!=null }">
                  <li><a href="Servlet?command=password_check">MY PAGE</a></li>
               </c:if>
               <c:if test="${sessionScope.loginUser==null }">
                  <li><a href="Jeju_Login.jsp">MY PAGE</a></li>
               </c:if>
            </ul>
         </div>


      </div>
   </header>



</body>
</html>