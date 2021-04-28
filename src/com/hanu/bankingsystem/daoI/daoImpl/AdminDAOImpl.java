package com.hanu.bankingsystem.daoI.daoImpl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.hanu.bankingsystem.daoI.AdminDAOI;
import com.hanu.bankingsystem.dto.AccountDTO;
import com.hanu.bankingsystem.dto.CustomerDTO;
import com.hanu.bankingsystem.dto.LoginDTO;
import com.hanu.util.HibernateUtils;

public class AdminDAOImpl implements AdminDAOI{

	@Override
	public long openAccount(AccountDTO account, LoginDTO login,CustomerDTO customer) {
		
		SessionFactory factory=HibernateUtils.getSessionFactory();
	    Session session=factory.openSession();
	    Transaction tx=session.beginTransaction();	    
	    
	    Long accountNo=(Long)session.save(account);  // Store data into tbl_account table
		    
		String loginId=accountNo.toString();
		login.setLoginId("U"+loginId);
		session.save(login);  // store data into tbl_login table
		    
		    
		customer.setAccountNo(accountNo);
		customer.setLoginId("U"+loginId);
		session.save(customer);  // store data into tbl_customer table	    
		
		tx.commit();
		session.close();
	    factory.close();
	    
		return accountNo;
	}
}
