<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- JSTL 라이브러리 호출 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- 로컬환경 PATH값 저장 -->
<c:set var="path" value="${pageContext.request.contextPath }"/>

<!-- header css파일 호출 -->
<link rel="stylesheet" type="text/css" href="/resources/css/common/header.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<header>
		<!-- header 전체 div -->
		<div class="header_main">
			
			<div id="header_none"></div>
			<!-- 로그인/회원가입/마이페이지/고객센터 div -->
			<div id="header_first">
				<div class="header_first_sub">
					<a href="${path }/shop/login" class="header_login">로그인</a>
					<a href="${path }/shop/join" class="header_join">회원가입</a>
					<a href="${path }/shop/mypageMain.do" class="header_mypage">마이페이지</a>
					<a href="#" class="header_service">고객센터</a>
				</div>
			</div>
			
			<!-- 로고img / 검색창 div -->
			<div id="header_second">
				<div class="row">
					<div>
					<a href="${path }/shop/">
						<%-- <img src="${path }/resources/img/logo.png"></img> --%>
						<div style="width:200px;height:70px;border:1px solid  black;margin-top:10px;margin-left:200px;">로고</div>
					</a>
					</div>			
					<div class="search_div row">	
						<input id="search" type="text" placeholder="원하는 상품을 검색하세요">
						<button><i class="fa fa-search fa-2x"></i></button>
						<input id="grade" type="text" placeholder="검색순위" />
					</div>
				</div>
			</div>			
			
			<!-- 카테고리 div -->
			<div id="header_third">
				<div class="header_navbar">
					<nav class="navbar navbar-expand-lg navbar-dark">					
						<div class="collapse navbar-collapse" id="navbar_category">
						    <ul class="navbar-nav">
						      <li class="nav-item active">
						        <a class="nav-link category1" href="#" style="color:black;">BRAND</a>
						      </li>
						      <li class="nav-item active">
						        <a class="nav-link" href="#" style="color:black;">MEN</a>
						      </li>
						      <li class="nav-item active">
						        <a class="nav-link category2" href="#" style="color:black;">WOMEN</a>
						      </li>
						          <li class="nav-item active" >
						        <a class="nav-link category3" href="#" style="color:black;">KIDS</a>
						      </li>
						          <li class="nav-item active">
						        <a class="nav-link category4" href="#" style="color:black;">SALES</a>
						      </li>
						    </ul>
						</div>
					</nav>
				</div>
			</div>
		</div>
	</header>

