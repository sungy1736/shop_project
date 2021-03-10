<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<head>
<link rel="stylesheet" type="text/css" href="/resources/css/test.css">
</head>
<body>
 <c:forEach var="test" items="${testList}">

    <p id="test"> <c:out value="${test.user_id}" /></p>
    <p id="test"> <c:out value="${test.user_name}" /></p>

</c:forEach>
	<button onclick="location.replace('${parg}/goods_list')">상품리스트</button>
	<button onclick="location.replace('${path}/mypage/mypageMain.do')">마이페이지</button>
	

</body>
</html>