package com.hanu.bankingsystem.delegate;

import com.hanu.bankingsystem.dto.AccountDTO;
import com.hanu.bankingsystem.dto.CustomerDTO;
import com.hanu.bankingsystem.dto.LoginDTO;
import com.hanu.bankingsystem.serviceI.AdminServiceI;
import com.hanu.bankingsystem.serviceI.serviceImpl.AdminServiceImpl;

public class AdminDelegate {
	public long openAccount(AccountDTO account,LoginDTO login,CustomerDTO customer){
		AdminServiceI adminService=new AdminServiceImpl();
		return adminService.openAccount(account, login, customer);
	}
}
