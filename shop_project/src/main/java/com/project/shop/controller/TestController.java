package com.project.shop.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.shop.service.TestService;
import com.project.shop.vo.Test;

@Controller
public class TestController {
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private TestService ts;
	
	@RequestMapping("/index")
	public String index(Model m) throws Exception {
		logger.info("들어옴");
		List<Test> list = ts.select();
		for(int i=0;i<list.size();i++) {
		
		}		
		m.addAttribute("testList",list);
		return "index";
	}
}
