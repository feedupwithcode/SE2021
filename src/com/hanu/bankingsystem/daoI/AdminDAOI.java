package com.hanu.bankingsystem.daoI;

import com.hanu.bankingsystem.dto.AccountDTO;
import com.hanu.bankingsystem.dto.CustomerDTO;
import com.hanu.bankingsystem.dto.LoginDTO;

public interface AdminDAOI {
	public long openAccount(AccountDTO account,LoginDTO login,CustomerDTO customer);
}
