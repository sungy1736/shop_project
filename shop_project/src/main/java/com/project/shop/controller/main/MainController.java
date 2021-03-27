package com.project.shop.controller.main;



import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.shop.service.main.MainService;
import com.project.shop.vo.EventImg;





@Controller
@RequestMapping("shop")
public class MainController {
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	@Autowired
	private MainService mainService;

	@RequestMapping("/")
	public String user() {		
	
		return "index";
	}
	
	@RequestMapping("/banner")
	@ResponseBody
	public List<EventImg> banner() {		
		List<EventImg> list = mainService.selectEventImg();
		for(int i=0;i<list.size();i++) {
			logger.info("list : {} ",list.get(i));
		}
	
		return list;
	}
	
	@RequestMapping("/join")
	public String join() {
		return "/join/join";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "/join/login";
	}
	
	@RequestMapping("/findId")
	public String findId() {
		return "/join/findId";
	}
	
	@RequestMapping("/findPw")
	public String findPw() {
		return "/join/findPw";
	}
	
}
