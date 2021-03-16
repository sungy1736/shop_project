package com.project.shop.dao.main;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.project.shop.vo.EventImg;

public class MainDaoImpl implements MainDao {

	SqlSession session;
	
	public String nameSpace = "com.project.shop.dao.main.MainDao.";
	
	@Override
	public List<EventImg> selectEventImg() {
		// TODO Auto-generated method stub
		return session.selectList(nameSpace + "selectEventImg");
	}

	
}
