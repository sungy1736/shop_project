<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" type="text/css" href="/resources/css/join/join.css">

<%@ include file="/WEB-INF/views/common/header.jsp" %>

	<section>
		<div class="container">
			<div class="join_info">
				<div class="join_ment">
					<span>회원가입</span>
				</div>
				<div class="join_content">
					<form action="#">
						<table>
						<tr>
							<td><span>아이디</span></td>
							<td><input class="form-control" type="text" placeholder="아이디를 입력해주세요."></td>
							<td><button class="form-control" type="button">중복확인</button></td>
						</tr>
						
						<tr>					
							<td><span>비밀번호</span></td>
							<td><input class="form-control" type="password" placeholder="비밀번호를 입력해주세요."></td>						
						</tr>
						<tr>
							<td><span>비밀번호 확인</span></td>
							<td><input class="form-control" type="password" placeholder="비밀번호를 입력해주세요."></td>
						</tr>
						<tr>
							<td><span>비밀번호 확인</span></td>
							<td><input class="form-control" type="password" placeholder="비밀번호를 입력해주세요."></td>
						</tr>
						<tr>
							<td><span>이름</span></td>
							<td><input class="form-control" type="text" placeholder="이름을 입력해주세요."></td>
						</tr>
						<tr>
							<td><span>이메일</span></td>
							<td><input class="form-control" type="email" placeholder="이메일을 입력해주세요."></td>
						</tr>
						<tr>
							<td><span>휴대폰번호</span></td>
							<td><input class="form-control" type="tel" placeholder="휴대폰번호를 입력해주세요."></td>
						</tr>
						<tr>
							<td><span>주소</span></td>
							<td><input class="form-control" type="text" placeholder="주소를 입력해주세요."></td> 
							<td><button class="form-control" type="button">우편번호 검색</button></td>
						</tr>
						</table>
					</form>
				</div>
			</div>
		</div>	
	</section>
	
<%@ include file="/WEB-INF/views/common/footer.jsp" %>