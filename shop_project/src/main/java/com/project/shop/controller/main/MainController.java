package com.project.shop.controller.main;



import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
@RequestMapping("shop")
public class MainController {
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());


	@RequestMapping("/")
	public String user(Model m) throws Exception {		

		return "index";
	}
	
	@RequestMapping("/join")
	public String join() {
		return "/join/join";
	}
	
}
