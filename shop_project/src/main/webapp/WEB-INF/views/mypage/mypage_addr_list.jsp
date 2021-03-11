<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>

</style>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
	<div class="container d-flex">		
	    <%@ include file="/WEB-INF/views/common/mypage_menu.jsp" %>     
        <div class="mypage-contents">
        	<%@ include file="/WEB-INF/views/common/mypage_box.jsp" %>
            <div style="margin-top:50px;">
                <div style="border-bottom: 1px solid black;">
                    <h5>배송지 관리</h5>
                </div>
                <div>
                    <div class="text-center">
						<p>등록된 배송지가 없습니다.</p>
                    </div>
                </div>
                <div class="d-flex justify-content-end" style="margin-top:50px;">
                	<button data-toggle="modal" data-target="#myModal1">배송지 추가</button>
                </div>
            </div>
        </div>
    </div>
    
<!-- The Modal -->
  <div class="modal fade" id="myModal1">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">배송지 추가</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          <div style="border-bottom:1px solid black;" class="text-center">
          	<input type="text" style="margin:10px;">
          </div>
          <div style="border-bottom:1px solid black;" class="text-center">
          	<input type="text" style="margin:10px;">
          </div>
          <div style="border-bottom:1px solid black;" class="text-center">
          	<input type="text" style="margin:10px;">
          </div>
          <div style="border-bottom:1px solid black;" class="text-center">
          	<input type="text" style="margin:10px;">
          </div>
          <div style="border-bottom:1px solid black;" class="text-center">
          	<input type="text" style="margin:10px;">
          </div>
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer d-flex justify-content-center">
          <button class="btn-secondary" data-dismiss="modal">취소</button>
          <button>저장</button>
        </div>
        
      </div>
    </div>
  </div>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>