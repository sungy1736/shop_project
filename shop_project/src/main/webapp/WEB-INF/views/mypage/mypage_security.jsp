<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>

</style>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
	<div class="container d-flex">		
	    <%@ include file="/WEB-INF/views/common/mypage_menu.jsp" %>     
        <div class="mypage-contents" style="width:1000px;">
        	<div>
        		<h4 class="title"></h4>
        		<hr>
        	</div>
        	<div>
        		<div class="icon-1">
        			
        		</div>
        		<div class="text-center" style="margin:50px;">
        			<h3>비밀번호 재확인</h3>
        		</div>
        		<div class="d-flex justify-content-center">
        			<input type="password" id="pwck" placeholder="비밀번호를 입력해주세요." style="width:200px;">
        			<input type="hidden" value="1234" id="pw">
        		</div>
        		<div style="margin:30px;" class="text-center">
        			<button class="check" onclick="pwcheck();">확인</button>
        		</div>
        	</div>
        </div>
    </div>
    
<script>
	var no = $("#no").val();
   //페이지 로드시 회원탈퇴와 회원정보페이지 구분
	$(document).ready(function(){

		if(no=="10"){
			$(".title").text("회원정보수정");
		}else if(no=="12"){
			$(".title").text("회원탈퇴");
		}
	});

	//확인 버튼 클릭시 비밀번호 재확인 후 페이지 이동
	function pwcheck(){
	
		var pw = $("#pw").val();
		var pwck = $("#pwck").val();
		
		if(pw!=pwck){
			
			alert("비밀번호가 일치하지 않습니다.");
			
		}else if(pw==pwck&&no=="10"){
			
			location.href="${path}/shop/mypageInfo.do";
			
		}else if(pw==pwck&&no=="12"){
		
			location.href="${path}/shop/mypageSecession.do";
		}
	}
</script>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>