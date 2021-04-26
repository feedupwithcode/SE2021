package com.hanu.bankingsystem.serviceI.serviceImpl;


import com.hanu.bankingsystem.daoI.CommonDAOI;
import com.hanu.bankingsystem.daoI.daoImpl.CommonDAOImpl;
import com.hanu.bankingsystem.dto.LoginDTO;
import com.hanu.bankingsystem.serviceI.CommonServiceI;

public class CommonServiceImpl implements CommonServiceI{

	@Override
	public String getLogin(LoginDTO login) {
		CommonDAOI loginDAOImpl=new CommonDAOImpl();
		return loginDAOImpl.getLogin(login);
	}

}
