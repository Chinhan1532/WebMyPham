package vn.cosmetics.service.impl;

import vn.cosmetics.dao.AdminDao;
import vn.cosmetics.dao.AdminDashboard;
import vn.cosmetics.dao.impl.AdminDaoImpl;
import vn.cosmetics.dao.impl.AdminDashboarDao;
import vn.cosmetics.service.AdminDashboardService;

public class AdminDashboardServicesImpl implements AdminDashboardService{

	AdminDashboard adminDashboard = new AdminDashboarDao(); 
	@Override
	public int getOrderByDay() {
		// TODO Auto-generated method stub
		return adminDashboard.getOrderByDay();
	}

	@Override
	public int getProductByDay() {
		// TODO Auto-generated method stub
		return adminDashboard.getProductByDay();
	}

	@Override
	public int getPriceByDay() {
		// TODO Auto-generated method stub
		return adminDashboard.getPriceByDay();
	}

	@Override
	public int getOrderByMonth() {
		// TODO Auto-generated method stub
		return adminDashboard.getOrderByMonth();
	}

	@Override
	public int getProductByMonth() {
		// TODO Auto-generated method stub
		return adminDashboard.getProductByMonth();
	}

	@Override
	public int getPricerByMonth() {
		// TODO Auto-generated method stub
		return adminDashboard.getPricerByMonth();
	}

}
