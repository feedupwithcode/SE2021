package com.hanu.bankingsystem.serviceI;

import com.hanu.bankingsystem.dto.AccountDTO;
import com.hanu.bankingsystem.dto.CustomerDTO;
import com.hanu.bankingsystem.dto.LoginDTO;

public interface AdminServiceI {
	public long openAccount(AccountDTO account,LoginDTO login,CustomerDTO customer);
}
