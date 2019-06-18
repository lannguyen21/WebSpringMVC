package com.hiddenus.controller;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import javax.validation.constraints.NotNull;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.hiddenus.model.Product;
import com.hiddenus.service.ProductService;

@Controller

public class ProductController {

	@Autowired
	 private ProductService productService;
	
	/*@RequestMapping(value = "/product", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public Page<Product> showAllProduct(@RequestParam int currentPage, @RequestParam int pageSize) {
		Page<Product> product = productService.showProduct(currentPage, pageSize);
        return product;
	}*/
	@RequestMapping("/products")
   // @GetMapping(value = { "", "/" })
    public @NotNull Iterable<Product> getProducts() {
        return productService.getAllProducts();
    }
        
}
