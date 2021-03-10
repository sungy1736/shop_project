package com.project.shop.controller.main;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.shop.service.TestService;
import com.project.shop.vo.Test;
import com.project.shop.vo.User;

@Controller
@RequestMapping("shop")
public class MainController {
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private TestService ts;

	@RequestMapping("/")
	public String user(Model m) throws Exception {		
		List<User> list = ts.select();
		for(int i=0;i<list.size();i++) {
		
		}		
		m.addAttribute("testList",list);
		return "index";
	}
	
	@RequestMapping("/join")
	public String join() {
		return "/join/join";
	}
	
}
