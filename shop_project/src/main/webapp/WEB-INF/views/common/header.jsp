<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="path" value="${pageContext.request.contextPath }"/>

<link rel="stylesheet" type="text/css" href="/resources/scss/bootstrap-4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/resources/css/header.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
		<div class="header_main">
			<div id="header_none">
			<div id="header_first">
				<div>
					<span class="header_login">로그인</span>
					<span class="header_join">회원가입</span>
					<span class="header_mypage">마이페이지</span>
					<span class="header_service">고객센터</span>
				</div>
			</div>
			
			<div id="header_second">
				<div>
					<img></img>
				</div>
				<div>
					<input type="text" placeholder="원하는 상품을 검색하세요" />
					<button type="button">검색</button>
				</div>
			</div>
			
			<div id="header_third">
				<div class="header_navbar">
					<nav class="navbar navbar-expand-lg navbar-dark">
						<a class="navbar-brand" href="#">navbar</a>
						<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="navbar_category" aria-controls="navbar_category" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
						</button>
				<div class="collapse navbar-collapse" id="navbar_category">
				    <ul class="navbar-nav">
				      <li class="nav-item active">
				        <a class="nav-link" href="#">category1</a>
				      </li>
				      <li class="nav-item active">
				        <a class="nav-link" href="#">category2</a>
				      </li>
				      <li class="nav-item active">
				        <a class="nav-link" href="#">category3</a>
				      </li>
				    </ul>
				</div>
					</nav>
				</div>
			</div>
		</div>
		</div>
	</header>

