<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="http://code.jquery.com/jquery-1.4.4.min.js"></script>
<style>
	li{
		list-style: none;
        color: gray;
        margin:5px;
        margin-left:0px;
	}
	h5 {
        margin: 0;
    }
    ul{
    	padding:0;
    }
</style>
<input type="hidden" value="${no}" id="no">
<div class="mypage-menu" style="width:200px;">
   <div onclick="location.replace('${path}/shop/mypageMain.do')" style="margin-bottom:30px;">
       <h3>마이페이지</h3>
   </div>
   <div>
       <div>
           <div>
               <h5>나의 쇼핑내역</h5>
           </div>
           <ul>
               <li onclick="location.replace('${path}/shop/mypageOrder.do')" class="menu1">주문목록</li>
               <li onclick="location.replace('${path}/shop/mypageBasket.do')" class="menu2">장바구니</li>
               <li onclick="location.replace('${path}/shop/mypageBookmark.do')" class="menu3">관심상품</li>
               <li onclick="location.replace('${path}/shop/mypageRecently.do')" class="menu4">최근 본 상품</li>
           </ul>
       </div>
       <div>
           <div>
               <h5>나의 혜택관리</h5>
           </div>
           <ul>
               <li onclick="location.replace('${path}/shop/mypageMileage.do')" class="menu5">포인트</li>
               <li onclick="location.replace('${path}/shop/mypageCoupon.do')" class="menu6">쿠폰</li>
           </ul>
       </div>
       <div>
           <div>
               <h5>나의 커뮤니티</h5>
           </div>
           <ul>
               <li onclick="location.replace('${path}/shop/mypagePrivate.do')" class="menu7">1:1 문의 내역</li>
               <li onclick="location.replace('${path}/shop/mypageReview.do')" class="menu8">나의 상품 리뷰</li>
               <li onclick="location.replace('${path}/shop/mypageQuestion.do')" class="menu9">상품 문의 내역</li>
           </ul>
       </div>
       <div>
           <div>
               <h5>회원정보 관리</h5>
           </div>
           <ul>
               <li onclick="location.replace('${path}/shop/mypageSecurity1.do')" class="menu10">회원정보 수정</li>
               <li onclick="location.replace('${path}/shop/mypageAddr.do')" class="menu11">배송지 관리</li>
               <li onclick="location.replace('${path}/shop/mypageSecurity2.do')" class="menu12">회원탈퇴</li>
           </ul>
       </div>
   </div>
</div>
<script>
	//마이페이지 메뉴바를 클릭 시 해당 메뉴 색 변경
	$(document).ready(function(){
	
		var no = $("#no").val();
		
		switch(no){
			case "1" : $(".menu1").css("color","black"); break;
			case "2" : $(".menu2").css("color","black"); break;
			case "3" : $(".menu3").css("color","black"); break;
			case "4" : $(".menu4").css("color","black"); break;
			case "5" : $(".menu5").css("color","black"); break;
			case "6" : $(".menu6").css("color","black"); break;
			case "7" : $(".menu7").css("color","black"); break;
			case "8" : $(".menu8").css("color","black"); break;
			case "9" : $(".menu9").css("color","black"); break;
			case "10" : $(".menu10").css("color","black"); break;
			case "11" : $(".menu11").css("color","black"); break;
			case "12" : $(".menu12").css("color","black"); break;
		}
	});
</script>