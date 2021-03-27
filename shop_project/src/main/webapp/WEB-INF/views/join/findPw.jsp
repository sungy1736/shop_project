<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet"  href="/resources/css/join/findUser.css">
<%@ include file="/WEB-INF/views/common/header.jsp"%>

	<section>
		<div class="container">
			<div class="content_head">
				<span>비밀번호 찾기</span>
			</div>			
			<div class="content_name">
				<input type="text" placeholder="이름을 입력해주세요">					
			</div>
			<div class="content_id">
				<input type="text" placeholder="아이디를 입력해주세요">				
			</div>
			<div class="content_email">
				<input type="text" placeholder="이메일을 입력해주세요">
				<button type="button">인증번호 요청</button>
			</div>		
			<div class="content_empty">
				
			</div>
			<div class="content_input">
				<span>아이디를 잊으셨나요?</span>
				<a class="find_id" href="${path }/shop/findId">아이디 찾기</a>
			</div>		
			<div class="content_input">
				<span>비회원 이신가요?</span>
				<a class="join_user" href="${path }/shop/join">회원가입</a>
			</div>	
		</div>
	</section>
<%@ include file="/WEB-INF/views/common/footer.jsp"%>