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
            <div class="d-flex" style="margin-bottom: 30px; margin-top: 30px;">
                <div class="d-flex">
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px;">
                        <h5>오늘</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>1주일</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>1개월</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>6개월</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>1년</h5>
                    </div>
                </div>
                <div>
                    <input type="date">~
                    <input type="date">
                </div>
                <div>
                    <input type="text">
                </div>
                <div>
                    <button>조회</button>
                </div>
            </div>
            <div>
                <div style="border-bottom: 1px solid black;">
                    <h5>장바구니 목록</h5>
                </div>
                <div>
                    <div>

                    </div>
                </div>
            </div>
        </div>
    </div>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>