package com.hiddenus.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hiddenus.model.User;
import com.hiddenus.service.UserService;

import org.springframework.web.bind.annotation.RequestMethod;;

@Controller
public class AdminController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping(value= {"/admin"}, method=RequestMethod.GET)
	public ModelAndView admin() {
		ModelAndView model = new ModelAndView();
		model.setViewName("admin/admin");
		
		return model;
	}
	
	@RequestMapping(value= {"/admin/users"}, method=RequestMethod.GET)
    public String user(Model model) {		
		List<User> users = (List<User>) userService.findAll();
        model.addAttribute("users", users);
 
        return "admin/userManage";
	}
	
}
