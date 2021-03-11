<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>

</style>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
	<div class="container d-flex">		
	    <%@ include file="/WEB-INF/views/common/mypage_menu.jsp" %>     
        <div class="mypage-contents" style="width:1000px;">
			<div class="text-center">
				<input type="text" id="userId"><br>
				<input type="text" id="userName"><br>
				<input type="text" id="userPhone"><br>
				<input type="text" id="userEmail"><br>
				<input type="text" id="userAddr">
			</div>
			<div class="d-flex justify-content-center" style="margin:50px;">
				<button onclick="location.replace('${path}/shop/mypageMain.do')">취소</button>
				<button>저장</button>
			</div>
        </div>
    </div>
<script>
	$(function(){
		
	});
</script>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>