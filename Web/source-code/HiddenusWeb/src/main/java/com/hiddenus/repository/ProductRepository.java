package com.hiddenus.repository;



import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hiddenus.model.Product;

@Repository("productRepository")
public interface ProductRepository extends JpaRepository<Product, Integer> {
	
	//Page<Product> showAllProduct(Pageable pageNumber);

	//Page<Product> showAllProduct(Pageable pageNumber);
	//Iterable<Product> getAllProducts();

	//Product getProduct(int id);

//	Product save(Product product);
	Product findById(int id);
	
}
