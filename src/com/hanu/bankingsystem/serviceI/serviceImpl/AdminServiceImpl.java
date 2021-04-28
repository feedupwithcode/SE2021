package com.hanu.bankingsystem.serviceI.serviceImpl;

import com.hanu.bankingsystem.daoI.AdminDAOI;
import com.hanu.bankingsystem.daoI.daoImpl.AdminDAOImpl;
import com.hanu.bankingsystem.dto.AccountDTO;
import com.hanu.bankingsystem.dto.CustomerDTO;
import com.hanu.bankingsystem.dto.LoginDTO;
import com.hanu.bankingsystem.serviceI.AdminServiceI;

public class AdminServiceImpl implements AdminServiceI{

	@Override
	public long openAccount(AccountDTO account, LoginDTO login,CustomerDTO customer) {
		AdminDAOI adminDao=new AdminDAOImpl();
		return adminDao.openAccount(account, login, customer);
	}

}
