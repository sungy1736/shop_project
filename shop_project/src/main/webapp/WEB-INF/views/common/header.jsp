<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- JSTL 라이브러리 호출 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- 로컬환경 PATH값 저장 -->
<c:set var="path" value="${pageContext.request.contextPath }"/>

<!-- Bootstrap 라이브러리 호출 -->
<link rel="stylesheet" type="text/css" href="/resources/scss/bootstrap-4.4.1/css/bootstrap.min.css">
<!-- header css파일 호출 -->
<link rel="stylesheet" type="text/css" href="/resources/css/header.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
		<!-- header 전체 div -->
		<div class="header_main">
			
			<div id="header_none"></div>
			<!-- 로그인/회원가입/마이페이지/고객센터 div -->
			<div id="header_first">
				<div>
					<a href="#" class="header_login">로그인</a>
					<a href="#" class="header_join">회원가입</a>
					<a href="#" class="header_mypage">마이페이지</a>
					<a href="#" class="header_service">고객센터</a>
				</div>
			</div>
			
			<!-- 로고img / 검색창 div -->
			<div id="header_second">
				<div>
					<img src="${path }/resources/img/logo.png"></img>
		
					<input id="search" type="text" placeholder="원하는 상품을 검색하세요" />
					<button type="button">검색</button>
					<input id="grade" type="text" placeholder="검색순위" />
				</div>
			</div>			
			
			<!-- 카테고리 div -->
			<div id="header_third">
				<div class="header_navbar">
					<nav class="navbar navbar-expand-lg navbar-dark">					
						<div class="collapse navbar-collapse" id="navbar_category">
						    <ul class="navbar-nav">
						      <li class="nav-item active">
						        <a class="nav-link" href="#" style="color:yellow;">category1</a>
						      </li>
						      <li class="nav-item active">
						        <a class="nav-link" href="#">category2</a>
						      </li>
						      <li class="nav-item active">
						        <a class="nav-link" href="#">category3</a>
						      </li>
						          <li class="nav-item active">
						        <a class="nav-link" href="#">category4</a>
						      </li>
						          <li class="nav-item active">
						        <a class="nav-link" href="#">category5</a>
						      </li>
						          <li class="nav-item active">
						        <a class="nav-link" href="#">category6</a>
						      </li>
						    </ul>
						</div>
					</nav>
				</div>
			</div>
			
			<div id="header_four">
				
			</div>
		</div>
	</header>

