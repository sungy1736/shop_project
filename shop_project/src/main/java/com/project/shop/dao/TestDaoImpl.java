package com.project.shop.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.shop.vo.Test;


public class TestDaoImpl implements TestDao {

	//@Autowired
	SqlSession session;
	
	public String nameSpace = "com.project.shop.dao.TestDao.";
	
	
	@Override
	public List<Test> select() {
		// TODO Auto-generated method stub
		System.out.println("dao 일반");
		return session.selectList(nameSpace + "select");
	}

}
