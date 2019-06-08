package com.webtsirt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Homepage {
	
	@RequestMapping("/Cart")
	public ModelAndView home() {
		 
		String message = "Hello";
		return new ModelAndView("Cart", "message", message);
	}
	
	@RequestMapping("/Login")
	public ModelAndView login() {
		 
		String message = "Hello";
		return new ModelAndView("Register", "message", message);
	}
	
	@RequestMapping("/Register")
	public ModelAndView register() {
		 
		String message = "";
		return new ModelAndView("Register", "message", message);
	}
	
}
