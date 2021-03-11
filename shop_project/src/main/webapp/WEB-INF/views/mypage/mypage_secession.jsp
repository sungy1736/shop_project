<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>

</style>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
	<div class="container d-flex">		
	    <%@ include file="/WEB-INF/views/common/mypage_menu.jsp" %>     
        <div class="mypage-contents" style="width:1000px;">
        	<div class="text-center" style="margin:50px;">
        		<h5>그동안 GOOD GOODS를 이용해주셔서 감사합니다.</h5>
        		<h5>회원탈퇴 전 다음 사항을 꼭 숙지하시기 바랍니다.</h5>
        	</div>
        	<div class="text-center">
        		<p>
        		   1. 기존 아이디로 재가입이 불가능 합니다.<br>
        		   2. 현재 회원님이 보유하고 계신 쿠폰 및 포인트는 회원탈퇴 시 즉시 소멸됩니다.<br>
        		   3. 회원님이 기존에 작성하신 상품후기,상품문의 게시물은 회원탈퇴 시에도 삭제되지 않습니다.<br>
        		   4. 현재 진행 중인 거래 건이 있는 경우 탈퇴가 불가능합니다.
        		</p>    		
        	</div>
        	<div class="d-flex justify-content-center" style="margin:50px;">
        		<button onclick="location.replace('${path}/shop/mypageMain.do')">취소</button>
        		<button onclick="location.replace('${path}/shop/mypageSecessionEnd')">회원탈퇴</button>
        	</div>
        </div>    
    </div>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>