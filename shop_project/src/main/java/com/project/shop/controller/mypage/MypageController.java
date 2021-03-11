package com.project.shop.controller.mypage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("shop")
public class MypageController {
	
	//마이페이지 메인으로가는 메소드
	@RequestMapping("/mypageMain.do")
	public ModelAndView mypageMain(ModelAndView mv) {
		
		mv.addObject("no", 0);
		mv.setViewName("mypage/mypage_main");
		return mv;
	}
	
	//마이페이지 주문목록으로가는 메소드
	@RequestMapping("/mypageOrder.do")
	public ModelAndView mypageOrder(ModelAndView mv) {
		
		mv.addObject("no", 1);
		mv.setViewName("mypage/mypage_order_list");
		return mv;
	}
	
	//마이페이지 장바구니로가는 메소드
	@RequestMapping("/mypageBasket.do")
	public ModelAndView mypageBasket(ModelAndView mv) {
		
		mv.addObject("no", 2);
		mv.setViewName("mypage/mypage_basket_list");
		return mv;
	}
	
	//마이페이지 즐겨찾기로가는 메소드
	@RequestMapping("/mypageBookmark.do")
	public ModelAndView mypageBookmark(ModelAndView mv) {
		
		mv.addObject("no", 3);
		mv.setViewName("mypage/mypage_bookmark_list");
		return mv;
	}
	
	//마이페이지 최근본상품으로가는 메소드
	@RequestMapping("/mypageRecently.do")
	public ModelAndView mypageRecently(ModelAndView mv) {
		
		mv.addObject("no", 4);
		mv.setViewName("mypage/mypage_recently_list");
		return mv;
	}
	
	//마이페이지 마일리지로가는 메소드
	@RequestMapping("/mypageMileage.do")
	public ModelAndView mypageMileage(ModelAndView mv) {
		
		mv.addObject("no", 5);
		mv.setViewName("mypage/mypage_mileage_list");
		return mv;
	}
	
	//마이페이지 쿠폰으로가는 메소드
	@RequestMapping("/mypageCoupon.do")
	public ModelAndView mypageCoupon(ModelAndView mv) {
		
		mv.addObject("no", 6);
		mv.setViewName("mypage/mypage_coupon_list");
		return mv;
	}
	
	//마이페이지 1:1문의로가는 메소드
	@RequestMapping("/mypagePrivate.do")
	public ModelAndView mypagePrivate(ModelAndView mv) {
		
		mv.addObject("no", 7);
		mv.setViewName("mypage/mypage_private_list");
		return mv;
	}
	
	//마이페이지 리뷰로가는 메소드
	@RequestMapping("/mypageReview.do")
	public ModelAndView mypageReview(ModelAndView mv) {
		
		mv.addObject("no", 8);
		mv.setViewName("mypage/mypage_review_list");
		return mv;
	}
	
	//마이페이지 상품문의로가는 메소드
	@RequestMapping("/mypageQuestion.do")
	public ModelAndView mypageQuestion(ModelAndView mv) {
		
		mv.addObject("no", 9);
		mv.setViewName("mypage/mypage_question_list");
		return mv;
	}
	
	//마이페이지 정보수정으로가는 메소드 1
	@RequestMapping("/mypageSecurity1.do")
	public ModelAndView mypageSecurity1(ModelAndView mv) {
		
		
		
		mv.addObject("no", 10);
		mv.setViewName("mypage/mypage_security");
		return mv;
	}
	
	//마이페이지 정보수정으로가는 메소드 2
	@RequestMapping("/mypageInfo.do")
	public ModelAndView mypageInfo(ModelAndView mv) {
		
		mv.addObject("no", 10);
		mv.setViewName("mypage/mypage_change_info");
		return mv;
	}
	
	//마이페이지 배송지관리로가는 메소드
	@RequestMapping("/mypageAddr.do")
	public ModelAndView mypageAddr(ModelAndView mv) {
		
		mv.addObject("no", 11);
		mv.setViewName("mypage/mypage_addr_list");
		return mv;
	}
	
	//마이페이지 회원탈퇴로가는 메소드 1
	@RequestMapping("/mypageSecurity2.do")
	public ModelAndView mypageSecurity2(ModelAndView mv) {
		
		
		
		mv.addObject("no", 12);
		mv.setViewName("mypage/mypage_security");
		return mv;
	}
	
	//마이페이지 회원탈퇴로가는 메소드 2
	@RequestMapping("/mypageSecession.do")
	public ModelAndView mypageSecession(ModelAndView mv) {
		
		
		
		mv.addObject("no", 12);
		mv.setViewName("mypage/mypage_secession");
		return mv;
	}
	
	//1:1 문의하기 작성 페이지로가는 메소드
	@RequestMapping("/mypagePrivateWrite")
	public ModelAndView mypagePrivateWrite(ModelAndView mv) {
		

		mv.setViewName("mypage/mypage_private_write");
		return mv;
	}

}
