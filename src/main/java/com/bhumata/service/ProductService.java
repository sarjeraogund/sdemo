package com.bhumata.service;

import com.bhumata.model.Product;

public interface ProductService {
	
	public void saveProduct(Product product);
	public Product getProduct(Long pId);
	

}
