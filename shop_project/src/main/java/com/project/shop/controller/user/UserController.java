package com.project.shop.controller.user;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.shop.service.user.UserService;
import com.project.shop.vo.User;

@Controller
@RequestMapping("shop")
public class UserController {

	private final Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private UserService userService;

	@PostMapping("/joinUser")
	public String joinUser(User user, HttpServletRequest req) {

		logger.info("user : {} ", user);
		String id = req.getParameter("user_id");
		logger.info("id : {} ", id);
		int result = userService.joinUser(user);
		return "";
	}

	@RequestMapping("/checkId")
	@ResponseBody
	public String checkId(@RequestParam("user_id") String user_id) {

		String msg = "";
		String result = userService.checkId(user_id);
		logger.info("test {} : ",result);
		if (result != null) {
			msg = result;
		} else {
			msg = "null";
		}
		return msg;
	}
}
