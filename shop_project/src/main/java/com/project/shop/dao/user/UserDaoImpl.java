package com.project.shop.dao.user;

import org.apache.ibatis.session.SqlSession;

import com.project.shop.vo.User;

public class UserDaoImpl implements UserDao {

	
	SqlSession session;
	
	public String nameSpace = "com.project.shop.dao.user.UserDao.";

	@Override
	public int joinUser(User user) {
		// TODO Auto-generated method stub
		System.out.print("dao 유저 : " + user);
		return session.insert(nameSpace+"joinUser", user);
	}

	@Override
	public String checkId(String user_id) {
		// TODO Auto-generated method stub
		return session.selectOne(nameSpace+"checkId",user_id);
	}
	
	
	
}
