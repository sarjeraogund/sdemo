package com.bhumata.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class FarmerController {

	@RequestMapping(value="/FarmerSignUp")
	public String FarmerSignUp()
	{
		return "FarmerSignUp";
	}
	
	@RequestMapping(value="/FarmerLogin")
	public String showFarmer()
	{
		return "FarmerLogin";
	}
	
}
