package com.hiddenus.service;

import org.springframework.data.domain.Page;

import com.hiddenus.model.Product;

public interface ProductService {

	//Page<Product> showProduct(int currentPage, int pageSize);

	Iterable<Product> getAllProducts();

	Product getProduct(int id);

	Product save(Product product);

}
