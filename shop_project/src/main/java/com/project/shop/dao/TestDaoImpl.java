package com.project.shop.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.project.shop.vo.User;


public class TestDaoImpl implements TestDao {

	//@Autowired
	SqlSession session;
	
	public String nameSpace = "com.project.shop.dao.TestDao.";
	
	
	@Override
	public List<User> select() {
		// TODO Auto-generated method stub
		System.out.println("dao 일반");
		return session.selectList(nameSpace + "select");
	}

}
