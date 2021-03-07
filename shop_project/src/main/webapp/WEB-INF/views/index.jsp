<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
<link rel="stylesheet" type="text/css" href="/resources/css/test.css">
</head>
<body>
 <c:forEach var="test" items="${testList}">

    <p id="test"> <c:out value="${test.id}" /></p>

</c:forEach>

</body>
</html>