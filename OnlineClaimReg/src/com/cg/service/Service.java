package com.cg.service;

import com.cg.dao.daoImpl;

public class Service implements IService{
	private daoImpl dao;

	@Override
	public boolean validate(String username, String password) {
		// TODO Auto-generated method stub
		return dao.validate(username, password);
		
	}

}
