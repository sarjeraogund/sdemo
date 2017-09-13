package com.bhumata.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bhumata.dao.ProductDAO;
import com.bhumata.model.Product;

@Service
public class ProductServiceImpl implements ProductService {

	@Autowired
	ProductDAO productDAO;
	public void saveProduct(Product product)
	{
		productDAO.saveProduct(product);
	}
	
	
	

	

}
