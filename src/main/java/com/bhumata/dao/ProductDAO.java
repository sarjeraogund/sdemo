package com.bhumata.dao;

import java.util.List;

import com.bhumata.model.Product;

public interface ProductDAO {
	public void saveProduct(Product product);
   // public void getAll();

	/*public Product getProduct( Long pId );*/
	public Product getProduct(Product product);
	
	public List<Product> listProductByName(Product product,Integer offset, Integer maxResults);
	
	public List<Product> listProductByCategory(Product product,Integer offset, Integer maxResults);
	
	public List<Product> listProductByProductNames(int refId,Integer offset, Integer maxResults);

	
}

