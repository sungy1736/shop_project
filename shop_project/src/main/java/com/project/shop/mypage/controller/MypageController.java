package com.project.shop.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MypageController {
	
	//마이페이지 메인으로가는 메소드
	@RequestMapping("/mypage/mypageMain.do")
	public ModelAndView mypageMain(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_main");
		return mv;
	}
	
	//마이페이지 주문목록으로가는 메소드
	@RequestMapping("/mypage/mypageOrder.do")
	public ModelAndView mypageOrder(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_order_list");
		return mv;
	}
	
	//마이페이지 장바구니로가는 메소드
	@RequestMapping("/mypage/mypageBasket.do")
	public ModelAndView mypageBasket(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_basket_list");
		return mv;
	}
	
	//마이페이지 즐겨찾기로가는 메소드
	@RequestMapping("/mypage/mypageBookmark.do")
	public ModelAndView mypageBookmark(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_bookmark_list");
		return mv;
	}
	
	//마이페이지 최근본상품으로가는 메소드
	@RequestMapping("/mypage/mypageRecently.do")
	public ModelAndView mypageRecently(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_recently_list");
		return mv;
	}
	
	//마이페이지 마일리지로가는 메소드
	@RequestMapping("/mypage/mypageMileage.do")
	public ModelAndView mypageMileage(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_mileage_list");
		return mv;
	}
	
	//마이페이지 쿠폰으로가는 메소드
	@RequestMapping("/mypage/mypageCoupon.do")
	public ModelAndView mypageCoupon(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_coupon_list");
		return mv;
	}
	
	//마이페이지 1:1문의로가는 메소드
	@RequestMapping("/mypage/mypagePrivate.do")
	public ModelAndView mypagePrivate(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_private_list");
		return mv;
	}
	
	//마이페이지 리뷰로가는 메소드
	@RequestMapping("/mypage/mypageReview.do")
	public ModelAndView mypageReview(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_review_list");
		return mv;
	}
	
	//마이페이지 상품문의로가는 메소드
	@RequestMapping("/mypage/mypageQuestion.do")
	public ModelAndView mypageQuestion(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_question_list");
		return mv;
	}
	
	//마이페이지 정보수정으로가는 메소드
	@RequestMapping("/mypage/mypageInfo.do")
	public ModelAndView mypageInfo(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_change_info");
		return mv;
	}
	
	//마이페이지 배송지관리로가는 메소드
	@RequestMapping("/mypage/mypageAddr.do")
	public ModelAndView mypageAddr(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_addr_list");
		return mv;
	}
	
	//마이페이지 회원탈퇴로가는 메소드
	@RequestMapping("/mypage/mypageSecession.do")
	public ModelAndView mypageSecession(ModelAndView mv) {
		
		mv.setViewName("mypage/mypage_secession");
		return mv;
	}

}
