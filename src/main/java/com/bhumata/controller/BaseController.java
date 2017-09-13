package com.bhumata.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.bhumata.model.Product;
import com.bhumata.service.ProductService;
@Controller
@RequestMapping(value="/")
public class BaseController {
	@Autowired
	private ProductService productService;
	
	
	@RequestMapping(value="/showHome")
	public String showHome()
	{
		return "Home";
	}
	
	//show vegetables
	@RequestMapping(value="/showVegetable")
	public String showVegetable()
	{
		return "vegetable";
	}
	
	
	
	//show fruits
	@RequestMapping(value="/showFruit")
	public String showFruit()
	{
		return "fruit";
	}
	  
	//show seeds
	@RequestMapping(value="/showSeed")
	public String showSeed()
	{
		return "seed";
	}
	
	
	//show flowers
		@RequestMapping(value="/showFlower")
		public String showFlower()
		{
			return "flower";
		}
		
		//show Dry fruits
				@RequestMapping(value="/showDryfruit")
				public String showDryfruit()
				{
					return "dryfruit";
				}
				
				
		//show cereals
	         @RequestMapping(value="/showCereals")
			 public String showCereals()
				{
					return "cereals";
				}
				
	
	
	         
	         
	       //show  form
	         @RequestMapping(value = "/showForm")
	     	public String showForm()
	     	{
	     		return "productlogin";
	     	}
	         

	
}



