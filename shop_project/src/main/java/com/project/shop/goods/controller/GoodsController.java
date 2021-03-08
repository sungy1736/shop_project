package com.project.shop.goods.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GoodsController {
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping("/goods_list")
	public String goods() {
		
		logger.info("상품리스트");
		
		return "goods/goods_list";
	}

}
