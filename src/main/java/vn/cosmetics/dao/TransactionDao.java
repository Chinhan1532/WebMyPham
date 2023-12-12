package vn.cosmetics.dao;

import java.util.List;

import vn.cosmetics.model.Transactions;

public interface TransactionDao {
	void insert(Transactions transaction);

	void edit(Transactions admin);

	void delete(String id);

	Transactions get(int id);

	Transactions get(String name);

	List<Transactions> getAll();

	List<Transactions> getAllbyUser(String user_session);

	List<Transactions> getByDay();
	List<Transactions> getByMonth();
}
