package com.project.shop.service.user;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.shop.dao.user.UserDao;
import com.project.shop.vo.User;

@Service
@Transactional
public class UserServiceImpl implements UserService {

	private final Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private UserDao userDao;

	@Autowired
	PasswordEncoder passwordEncoder;
	@Override
	public int joinUser(User user) {
		// TODO Auto-generated method stub
		logger.info("pw : {} ",user.getUser_pw());
		String encodePassword = passwordEncoder.encode(user.getUser_pw());
		logger.info("pwd : {} ",encodePassword);
		user.setUser_pw(encodePassword);
		return userDao.joinUser(user);
	}
	@Override
	public String checkId(String user_id) {
		// TODO Auto-generated method stub
		return userDao.checkId(user_id);
	}
	
	

}
