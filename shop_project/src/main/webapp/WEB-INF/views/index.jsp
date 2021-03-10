<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/WEB-INF/views/common/header.jsp" %>


	<div>
		<button onclick="location.replace('${parg}/goods_list')">상품리스트</button>
		<button onclick="location.replace('${path}/mypage/mypageMain.do')">마이페이지</button>
	</div>

</body>
</html>