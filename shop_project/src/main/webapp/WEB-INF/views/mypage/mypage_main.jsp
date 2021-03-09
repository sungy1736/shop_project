<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
     /* *{
        border: 1px solid black;
    } */
    .mypage-member-info{
        border:2px solid black;
        height: 200px;
        
    }
    li{
        list-style: none;
        color: gray;
    }
    h5{
        margin: 0;
    }
</style>
<body>
	<div class="container d-flex">
        <div class="mypage-sidebar col-md-2">
            <div onclick="location.replace('${path}/mypage/mypageMain.do')">
                <h3>마이페이지</h3>
            </div>
            <div>
                <div>
                    <div>
                        <h5>나의 쇼핑내역</h5>
                    </div>
                    <ul>
                        <li onclick="location.replace('${path}/mypage/mypageOrder.do')">주문목록</li>
                        <li onclick="location.replace('${path}/mypage/mypageBasket.do')">장바구니</li>
                        <li onclick="location.replace('${path}/mypage/mypageBookmark.do')">즐겨찾기</li>
                        <li onclick="location.replace('${path}/mypage/mypageRecently.do')">최근 본 상품</li>
                    </ul>
                </div>
                <div>
                    <div>
                        <h5>나의 혜택관리</h5>
                    </div>
                    <ul>
                        <li onclick="location.replace('${path}/mypage/mypageMileage.do')">포인트</li>
                        <li onclick="location.replace('${path}/mypage/mypageCoupon.do')">쿠폰</li>
                    </ul>
                </div>
                <div>
                    <div>
                        <h5>나의 커뮤니티</h5>
                    </div>
                    <ul>
                        <li onclick="location.replace('${path}/mypage/mypagePrivate.do')">1:1 문의 내역</li>
                        <li onclick="location.replace('${path}/mypage/mypageReview.do')">나의 상품 리뷰</li>
                        <li onclick="location.replace('${path}/mypage/mypageQuestion.do')">상품 문의 내역</li>
                    </ul>
                </div>
                <div>
                    <div>
                        <h5>회원정보 관리</h5>
                    </div>
                    <ul>
                        <li onclick="location.replace('${path}/mypage/mypageInfo.do')">회원정보 수정</li>
                        <li onclick="location.replace('${path}/mypage/mypageAddr.do')">배송지 관리</li>
                        <li onclick="location.replace('${path}/mypage/mypageSecession.do')">회원탈퇴</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="mypage-contents col-md-10">
            <div class="mypage-member-info d-flex justify-content-center align-items-center" style="height: 200px;">
                <div class="member-info-box d-flex " style="width: 840px; height: 100px;">
                    <div class="member-grade-box col-md-6" style="border-right: 1px solid gray;">
                        <div>
                            <h5><strong>현정호</strong> 고객님의 멤버십 등급은</h5> 
                                <h5>Beginner입니다.</h5>
                        </div>
                        <div class="" style="margin-top: 20px;">
                            <div style="border-radius: 15px; border: solid 1px black; width: max-content;" >
                                <span style="color: gray; margin: 5px; margin-left: 10px; margin-right: 10px;">회원등급혜택</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2 text-center" style="border-right: 1px solid gray;">
                        <div class="icon">
                            <img src="232">
                        </div>
                        <div>
                            <h5>주문상품</h5>
                        </div>
                        <div>
                            <h4>0개</h4>
                        </div>
                    </div>
                    <div class="col-md-2 text-center" style="border-right: 1px solid gray;">
                        <div class="icon">
                            <img src="232">
                        </div>
                        <div>
                            <h5>포인트</h5>
                        </div>
                        <div>
                            <h4>0p</h4>
                        </div>
                    </div>
                    <div class="col-md-2 text-center">
                        <div class="icon">
                            <img src="232">
                        </div>
                        <div>
                            <h5>쿠폰</h5>
                        </div>
                        <div>
                            <h4>0장</h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="d-flex" style="margin-bottom: 30px; margin-top: 30px;">
                <div class="d-flex">
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px;">
                        <h5>오늘</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>1주일</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>1개월</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>6개월</h5>
                    </div>
                    <div class="text-center" style="border: 2px solid gray; width: 60px; height: 30px; border-left: none;">
                        <h5>1년</h5>
                    </div>
                </div>
                <div>
                    <input type="date">~
                    <input type="date">
                </div>
                <div>
                    <input type="text">
                </div>
                <div>
                    <button>조회</button>
                </div>
            </div>
            <div>
                <div style="border-bottom: 1px solid black;">
                    <h5>주문내역</h5>
                </div>
                <div>
                    <div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>