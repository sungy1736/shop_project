<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" type="text/css" href="/resources/css/index.css">

<%@ include file="/WEB-INF/views/common/header.jsp" %>

	<section>
		<div class="container-fluid">
		
		<!-- 배너영역 -->
		<div id="section_banner">
			<img src="${path }/resources/img/banner.jpg"></img>
		</div>
		
		<!-- 베스트셀러 영역 -->
		<div id="section_bestSeller" >
			<span class="bestSeller_ment">BEST SELLERS</span>
			<div class="container-fluid bestSeller_div">
				<div class="row">
					<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best1.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">10,000</span>
							<br>
							<span class="bestSeller_brand">Adidas</span>
							<br>
							<span class="bestSeller_name">아디다스</span>
						</div>
					</div>
					
					<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best2.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">20,000</span>
							<br>
							<span class="bestSeller_brand">Nike</span>
							<br>
							<span class="bestSeller_name">나이키</span>
						</div>
					</div>
					
					<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best3.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">15,000</span>
							<br>
							<span class="bestSeller_brand">NewBalance</span>
							<br>
							<span class="bestSeller_name">뉴발란스</span>
						</div>
					</div>
					
					<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best4.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">13,000</span>
							<br>
							<span class="bestSeller_brand">Champion</span>
							<br>
							<span class="bestSeller_name">챔피온</span>
						</div>
					</div>					
				</div>
				
				<div class="row">
				<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best1.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">10,000</span>
							<br>
							<span class="bestSeller_brand">Adidas</span>
							<br>
							<span class="bestSeller_name">아디다스</span>
						</div>
					</div>
					
					<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best2.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">20,000</span>
							<br>
							<span class="bestSeller_brand">Nike</span>
							<br>
							<span class="bestSeller_name">나이키</span>
						</div>
					</div>
					
					<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best3.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">15,000</span>
							<br>
							<span class="bestSeller_brand">NewBalance</span>
							<br>
							<span class="bestSeller_name">뉴발란스</span>
						</div>
					</div>
					
					<div class="bestSeller_wrap">
						<div>
							<img src="${path }/resources/img/bestSeller/best4.png"></img>
						</div>
						<div>
							<span class="bestSeller_price">13,000</span>
							<br>
							<span class="bestSeller_brand">Champion</span>
							<br>
							<span class="bestSeller_name">챔피온</span>
						</div>
					</div>	
				</div>
			</div>
		</div>
		</div>
	</section>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>