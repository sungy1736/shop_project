package com.project.shop.service.main;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.shop.dao.main.MainDao;
import com.project.shop.vo.EventImg;

@Service
public class MainServiceImpl implements MainService {

	@Autowired
	private MainDao mainDao;
	
	@Override
	public List<EventImg> selectEventImg() {
		// TODO Auto-generated method stub
		
		return mainDao.selectEventImg();
	}

	
}
