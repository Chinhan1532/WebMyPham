package vn.cosmetics.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import vn.cosmetics.model.Item;
import vn.cosmetics.model.Order;
import vn.cosmetics.model.Ordered;
import vn.cosmetics.model.Transactions;
import vn.cosmetics.service.OrderedService;
import vn.cosmetics.service.TransactionService;
import vn.cosmetics.service.impl.OrderedServiceImpl;
import vn.cosmetics.service.impl.TransactionServicesImpl;


public class MyOrderController extends HttpServlet {
	TransactionService transactionService = new TransactionServicesImpl();

	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String usersession ="";
		HttpSession session = request.getSession();
		if( session == null) {
			usersession = "";
		}
		else {
			usersession= session.getAttribute("username").toString();
		}
		
		List<Transactions> transactions = transactionService.getAllbyUser(usersession);
		request.setAttribute("transactions", transactions);

		RequestDispatcher dispatcher = request.getRequestDispatcher("/view/client/myorder.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String usersession = request.getParameter("s");
		TransactionService transactionService = new TransactionServicesImpl();
	
		List<Transactions> transactions = transactionService.getAllbyUser(usersession);
		request.setAttribute("transactions", transactions);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/view/client/myorder.jsp");
		// TODO Auto-generated method stub
		/*doGet(request, response);
		super.doPost(request, response);*/
		dispatcher.forward(request, response);
	}

	public static void main(String[] args) throws Exception {
		
		TransactionService transactionService = new TransactionServicesImpl();
		List<Transactions> transactions = transactionService.getAllbyUser("user");
		
		System.out.println(transactions);
	
	}

}
