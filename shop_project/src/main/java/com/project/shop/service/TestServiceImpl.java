package com.project.shop.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.shop.dao.TestDao;
import com.project.shop.vo.Test;

@Service
public class TestServiceImpl implements TestService {

	@Autowired
	private TestDao dao;
	
	@Override
	public List<Test> select() throws Exception {
		
		// TODO Auto-generated method stub
		return dao.select();
	}

}
