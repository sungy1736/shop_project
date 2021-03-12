package com.project.shop.service.user;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.project.shop.dao.user.UserDao;
import com.project.shop.vo.User;

@Service
public class UserServiceImpl implements UserService {

	private final Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private UserDao userDao;

	@Override
	public int joinUser(User user) {
		// TODO Auto-generated method stub
		return userDao.joinUser(user);
	}

}
