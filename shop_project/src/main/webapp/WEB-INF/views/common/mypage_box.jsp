<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
	.mypage-box{
        border:2px solid black;
        height: 200px;
        
    }
</style>
<div class="mypage-box d-flex justify-content-center align-items-center" style="height: 200px;">
    <div class="member-box-contents d-flex " style="width: 840px; height: 100px;">
        <div class="member-grade-box col-md-6" style="border-right: 1px solid gray;">
            <div>
                <h5><strong>현정호</strong> 고객님의 멤버십 등급은</h5> 
                    <h5>Beginner입니다.</h5>
            </div>
            <div class="" style="margin-top: 20px;">
                <div style="border-radius: 15px; border: solid 1px black; width: max-content;" >
                    <span style="color: gray; margin: 5px; margin-left: 10px; margin-right: 10px;" data-toggle="modal" data-target="#myModal" >회원등급혜택</span>
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

 <!-- The Modal -->
  <div class="modal fade" id="myModal">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">회원등급혜택</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body text-center">
          <img src="${path }/resources/img/회원등급.png">
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>