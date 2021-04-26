package com.hanu.bankingsystem.delegate;

import com.hanu.bankingsystem.dto.LoginDTO;
import com.hanu.bankingsystem.serviceI.CommonServiceI;
import com.hanu.bankingsystem.serviceI.serviceImpl.CommonServiceImpl;

public class CommonDelegate {
	public String getLogin(LoginDTO login){
		CommonServiceI loginServiceI=new CommonServiceImpl();
		return loginServiceI.getLogin(login);
	}
}
