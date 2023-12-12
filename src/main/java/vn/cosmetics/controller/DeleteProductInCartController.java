package vn.cosmetics.controller;

import java.io.IOException;
import java.text.DecimalFormat;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import vn.cosmetics.model.Item;
import vn.cosmetics.model.Order;
import vn.cosmetics.model.Product;
import vn.cosmetics.service.ProductService;
import vn.cosmetics.service.impl.ProductServiceImpl;

public class DeleteProductInCartController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	ProductService productservice = new ProductServiceImpl();
	DecimalFormat df = new DecimalFormat("#.000");
	DecimalFormat df1 = new DecimalFormat("#.0");
	int n=0;
	@Override
	protected void doGet(HttpServletRequest req,HttpServletResponse resp) throws ServletException, IOException {
		String id = req.getParameter("id");
		HttpSession session = req.getSession(true);
		Product product = productservice.get(Integer.parseInt(id));
		Order order = (Order) session.getAttribute("order");
		List<Item> listItems = order.getItems();
		
		for(Item item: listItems)
		{
			if(Integer.parseInt(item.getProduct().getId()) == Integer.parseInt(product.getId()))
			{
				order.setSumPrice(order.getSumPrice() - item.getPrice());
				listItems.remove(item);
				
				break;
			}
		}
		if(listItems.size()==0) {
			session.setAttribute("length_order",null);
		}
		else {
			session.setAttribute("length_order",listItems.size());
		}
		order.setItems(listItems);
		session.setAttribute("order", order);
		
		resp.sendRedirect(req.getContextPath() + "/view/client/cart");
		if(order.getSumPrice() == 0)
		{
			session.setAttribute("sumprice", null);
		} else {
			session.setAttribute("sumprice", df.format(order.getSumPrice()));
		}
		
	}
}
