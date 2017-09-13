package com.bhumata.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.bhumata.model.Product;
import com.bhumata.service.ProductService;

@Controller
@RequestMapping("/")
public class ProductController {
	@Autowired
	private ProductService productService;
	
	//save product
		@RequestMapping(value = "/saveProduct", method = RequestMethod.POST)
		public String saveUser(@RequestParam("name") String productName,@RequestParam("Category")String productCategory,@RequestParam("price")Double price,@RequestParam("quantity")Integer quantity,@RequestParam("desc")String description ,@RequestParam("productImg")MultipartFile productImg)throws IOException 

		
		{
			
			Product product =new Product();
			product.setProductName(productName);
			product.setProductCategory(productCategory);
			product.setPrice(price);
			product.setQuantity(quantity);
			product.setDescription(description);
			byte[] productImg1 = productImg.getBytes();
			product.setProductImg(productImg1);
			productService.saveProduct(product);
			return "productlogin";
			
			
		}
		
	
}
