package com.bhumata.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import com.bhumata.model.User;
import com.bhumata.service.UserService;
@Controller
@RequestMapping(value="/")
public class BaseController {
	@Autowired
	private UserService userService;
	
	
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
	         

	


/*import com.bhumata.model.User;
import com.bhumata.service.UserService;
@Controller
@RequestMapping(value="/")
public class BaseController {*/
	
	
	/*
	@RequestMapping(value="/showHome")
	public String showHome()
	{
	   	return "Home";
	}*/
	
	@RequestMapping(value="/saveLogin")
	public String saveLogin()
	{
	   	return "Login";
	}
	
	@RequestMapping(value="/saveSignUp")
	public String saveSignUp()
	{
	   	return "SignUp";
	}
	
	@RequestMapping(value = "/saveUser", method = RequestMethod.POST)
	public String saveUser(@RequestParam("fname") String fname,@RequestParam("lname") String lname,@RequestParam("contact")Long contact,
			@RequestParam("pwd1")String pwd1,@RequestParam("email")String email) throws IOException
	{
		User user=new User();
		user.setFname(fname);
		user.setLname(lname);
		user.setContact(contact);
		user.setEmail(email);
		user.setPwd1(pwd1);
		
		userService.saveUser(user);
		return "SignUp";
		
	}
	
}

