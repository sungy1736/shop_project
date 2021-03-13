package com.project.shop.dao.user;

import com.project.shop.vo.User;

public interface UserDao {
	
	public int joinUser(User user);
	public String checkId(String user_id);

}
