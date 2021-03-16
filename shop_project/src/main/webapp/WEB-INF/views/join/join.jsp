<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet" type="text/css"
   href="/resources/css/join/join.css">

<%@ include file="/WEB-INF/views/common/header.jsp"%>

<section>
   <div class="container">
      <div class="join_info">
         <div class="join_ment">
            <span>회원가입</span>
         </div>
         <div>
            <span style="font-weight:500;font-size:22px;">회원정보</span>
         </div>
         <div class="join_content">
            
            <form action="${path }/shop/joinUser" method="post">
            	<br>
               <table class="info_tbl">
                  <tbody>
                     <tr>
                        <th>
                           <span>아이디 </span>
                        </th>
                        <td>
                           
                           <input class="join_input" id="user_id"  type="text" name="user_id" placeholder="아이디를 입력해주세요 (영문,숫자,사용 4~12자)">
                           <span id="check_id"></span>  
                           
                        <td>
                     </tr>
                     
                     <tr>
                        <th>
                           <span>비밀번호</span>
                        </th>
                        <td>
                           <input class="join_input" id="user_pw" type="password" name="user_pw" placeholder="비밀번호를 입력해주세요.(영문,숫자,특수문자 포함 10자 이상)">
                           <span id="check_pw"></span>  
                        </td>
                     </tr>
                        
                     <tr>
                        <th style="width:200px;">
                           <span>비밀번호 확인</span>
                        </th>
                        <td>
                           <input class="join_input" id="user_pwd" type="password" placeholder="비밀번호를 재 입력해주세요.">
                           <span id="check_pwd"></span>  
                        </td>
                     </tr>
                     <tr>
                        <th>
                           <span>이름</span>
                        </th>
                        <td>
                           <span id="check_pw"></span>
                           <input class="join_input"  type="text" placeholder="이름을 입력해주세요." name="user_name"> 
                        </td>
                     </tr>
                     
                     <tr>
                        <th>
                           <span>이메일</span>
                        </th>
                        <td>
                           <input class="join_input" type="email" placeholder="이메일을 입력해주세요." name="user_email">
                           <button type="button">인증번호요청</button>
                        </td>
                     </tr>
                     
                     <tr>
                        <th>
                           <span>연락처</span>
                        </th>
                        <td>
                           <input class="join_input" type="tel" placeholder="휴대폰번호를 입력해주세요." name="user_phone">
                        </td>
                     </tr>
                     
                     <tr>
                        <th>
                           <span>주소</span>
                            <span>*</span>
                        </th>
                        <td>
                           <input class="join_input" type="text" placeholder="주소를 입력해주세요." name="user_address">                          
                           <button type="button">우편번호검색</button>
                        </td>
                     </tr>
                  </tbody>
            </table>
            </form>
                           <button id="closeBtn" type="submit">취소</button>
                           <button id="joinBtn" type="submit">회원가입</button>
         </div>
      </div>
   </div>
</section>
<script type="text/javascript" src="/resources/js/joinUser.js"></script>
<%@ include file="/WEB-INF/views/common/footer.jsp"%>