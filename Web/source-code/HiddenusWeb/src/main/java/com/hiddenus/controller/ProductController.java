package com.hiddenus.controller;

import org.springframework.http.MediaType;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.*;

import javax.validation.constraints.NotNull;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.hiddenus.model.Product;
import com.hiddenus.model.User;
import com.hiddenus.repository.ProductRepository;
import com.hiddenus.service.ProductService;

@Controller

public class ProductController {

	@Autowired
	 private ProductService productService;
	
	@Autowired
	 private ProductRepository productRepository;
	/*@RequestMapping(value = "/product", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public Page<Product> showAllProduct(@RequestParam int currentPage, @RequestParam int pageSize) {
		Page<Product> product = productService.showProduct(currentPage, pageSize);
        return product;
	}*/
	//Hien thi tat ca product theo Page
	
	
   /* public @NotNull Iterable<Product> getProducts() {
        return productService.getAllProducts();
        
    }*/
	//GetAllProduct
	@RequestMapping(value = "/product/MenShortSleeve", method = RequestMethod.GET)
    @GetMapping(value = { "", "/" })
	public ModelAndView product() {
		  ModelAndView model = new ModelAndView();
		  Iterable<Product> product = productService.getAllProducts();
		  //product.get
		  model.setViewName("product/MenShortSleeves");
		  return model;
		  
		 }
	//chua hieu cai nay 
}
