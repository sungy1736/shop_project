<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet"  href="/resources/css/join/login.css">
<%@ include file="/WEB-INF/views/common/header.jsp"%>
	<section>
		<div class="container">
			<div class="login_head">
				<span>로그인</span>
			</div>
			<div class="login_content">
				<div class="content_tab">
					<ul class="nav nav-tabs login_tab">
						<li class='active'><a class="test" href="#" data-toggle="tab">회원 로그인</a></li>
						<li><a href="#" data-toggle="tab">비회원 주문조회</a></li>
					</ul>
				</div>				
				<div class="content_input">
					<input type="text" placeholder="아이디를 입력해주세요">					
				</div>
				<div class="content_input">
					<input type="text" placeholder="비밀번호를 입력해주세요">
				</div>
				<div class="content_chk">
					<input class="chk" type="checkbox">
					&nbsp;
					<span>아이디 저장</span>
				</div>	
				<div class="content_btn">
					<input type="button" value="로그인">
				</div>			
				<div class="content_a">
					<a href="${path }/shop/findId">아이디 찾기</a>
					<a href="${path }/shop/findPw">비밀번호 찾기</a>
					<a href="${path }/shop/join">회원가입</a>
				</div>				
				<div class="content_api">
					<a href="#">네이버 로그인</a>
					<a href="#">구글 로그인</a>
					<a href="#">카카오 로그인</a>
				</div>
			</div>
		</div>		
	</section>
<%@ include file="/WEB-INF/views/common/footer.jsp"%>