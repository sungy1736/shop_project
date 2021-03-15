package com.project.shop.service.user;

import com.project.shop.vo.User;

public interface UserService {
	
	public int joinUser(User user);
	public String checkId(String user_id);

}
