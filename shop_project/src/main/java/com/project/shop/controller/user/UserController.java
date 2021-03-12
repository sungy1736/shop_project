package com.project.shop.controller.user;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.shop.service.user.UserService;
import com.project.shop.vo.User;

@Controller
@RequestMapping("shop")
public class UserController {

	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private UserService userService;
	
	@PostMapping("/joinUser")
	public String joinUser(User user,HttpServletRequest req) {
		
		logger.info("user : {} " ,user);
		String id = req.getParameter("user_id");
		logger.info("id : {} " ,id);
		int result = userService.joinUser(user);
		return "";
	}
}
