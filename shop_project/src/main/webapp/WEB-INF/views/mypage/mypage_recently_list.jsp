<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>

</style>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
	<div class="container d-flex">		
	    <%@ include file="/WEB-INF/views/common/mypage_menu.jsp" %>     
        <div class="mypage-contents">
        	<%@ include file="/WEB-INF/views/common/mypage_box.jsp" %>
            <div>
                <div style="border-bottom: 1px solid black; margin-top:30px;">
                    <h5>최근 본 상품</h5>
                </div>
                <div class="d-flex justify-content-between" style="padding-top:10px;">
					<label><input type="checkbox">전체선택</label>
					<button>삭제</button>
                </div>
                <div class="d-flex">
	                <div class="d-flex">
	                	<input type="checkbox">
	                	<div>
	                		<img src="" style="width:200px; height:200px;">
	                		<h5>스우시 재킷</h5>
	                		<p>149,000원</p>
	                	</div>
	                </div>
	                <div class="d-flex">
	                	<input type="checkbox">
	                	<div>
	                		<img src="" style="width:200px; height:200px;">
	                		<h5>스우시 재킷</h5>
	                		<p>149,000원</p>
	                	</div>
	                </div>
	                <div class="d-flex">
	                	<input type="checkbox">
	                	<div>
	                		<img src="" style="width:200px; height:200px;">
	                		<h5>스우시 재킷</h5>
	                		<p>149,000원</p>
	                	</div>
	                </div>
	                <div class="d-flex">
	                	<input type="checkbox">
	                	<div>
	                		<img src="" style="width:200px; height:200px;">
	                		<h5>스우시 재킷</h5>
	                		<p>149,000원</p>
	                	</div>
	                </div>                
                </div>
                <div class="pageBar text-center">
                	1 , 2 , 3 , 4
                </div>
            </div>
        </div>
    </div>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>