<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet" type="text/css"
	href="/resources/css/join/join.css">

<%@ include file="/WEB-INF/views/common/header.jsp"%>

<section>
	<div class="container">
		<div class="join_info">
			<div class="join_ment">
				<span>회원가입</span>
			</div>
			<div class="join_content">
				<form action="${path }/shop/joinUser" method="post">
			
					<div class="row" >
					<span style="border:1px solid lightgray; color:gray;"><i  class="fa fa-id-card fa-lg"></i></span>
					<input style="border:1px solid lightgray;" class="form-control" id="user_id"  type="text" placeholder="아이디" name="user_id"></input>
					<span id="check_id"></span>  
					</div>
					
					<input id="user_pw" class="form-control" type="password" placeholder="비밀번호를 입력해주세요." name="user_pw"> 
					<input id="user_pwd" class="form-control" type="password" placeholder="비밀번호를 확인해주세요.">
					
					<span id="check_pw"></span>
					<input class="form-control" type="text" placeholder="이름을 입력해주세요." name="user_name"> 
					<input class="form-control" type="email" placeholder="이메일을 입력해주세요." name="user_email">
					<button class="form-control" type="button">이메일 인증</button>
					<input class="form-control" type="tel" placeholder="휴대폰번호를 입력해주세요." name="user_phone">
					<input class="form-control" type="text" placeholder="주소를 입력해주세요." name="user_address">
					<button class="form-control" type="button">우편번호 검색</button>

					<button id="joinBtn" class="form-control" type="submit">회원가입</button>
				</form>
			</div>
		</div>
	</div>
</section>
<script type="text/javascript" src="/resources/js/joinUser.js"></script>
<%@ include file="/WEB-INF/views/common/footer.jsp"%>