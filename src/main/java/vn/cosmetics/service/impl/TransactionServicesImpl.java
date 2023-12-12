package vn.cosmetics.service.impl;

import java.util.List;

import vn.cosmetics.dao.TransactionDao;
import vn.cosmetics.dao.impl.TransactionDaoImpl;
import vn.cosmetics.model.Admin;
import vn.cosmetics.model.Transactions;
import vn.cosmetics.service.TransactionService;

public class TransactionServicesImpl implements TransactionService{
	TransactionDao transactionDao = new TransactionDaoImpl();
	 
	public void insert(Transactions transaction) { 
		transactionDao.insert(transaction); 
	} 
	
	
	@Override
	public void edit(Transactions transaction) {
		Transactions oldTransaction = transactionDao.get(transaction.getId());		
		oldTransaction.setUser_name(transaction.getUser_name());
		oldTransaction.setUser_mail(transaction.getUser_mail());
		oldTransaction.setUser_phone(transaction.getUser_phone());
		oldTransaction.setAddress(transaction.getAddress());
		oldTransaction.setMessage(transaction.getMessage());
		oldTransaction.setAmount(transaction.getAmount());
		oldTransaction.setPayment(transaction.getPayment());
		oldTransaction.setStatus(transaction.getStatus());
		transactionDao.edit(oldTransaction);
	} 
	
	
	@Override 
	public void delete(String id) { 
		transactionDao.delete(id); 
 
	} 
 
	@Override 
	public Transactions get(int id) { 
		return transactionDao.get(id); 
	} 
 
	@Override 
	public Transactions get(String name) { 
		return transactionDao.get(name); 
	} 
 
	@Override 
	public List<Transactions> getAll() { 
		return transactionDao.getAll(); 
	}	
	@Override 
	public List<Transactions> getAllbyUser(String user_session) { 
		return transactionDao.getAllbyUser(user_session); 
	}	
	@Override 
	public List<Transactions> getByDay() { 
		return transactionDao.getByDay(); 
	}
	@Override 
	public List<Transactions> getByMonth() { 
		return transactionDao.getByMonth(); 
	}

}
