package com.hiddenus.service.Impl;



import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.hiddenus.model.Product;
import com.hiddenus.repository.ProductRepository;
import com.hiddenus.service.ProductService;

@Service("productService")
@Transactional
public class ProductServiceImpl implements ProductService {

	 	@Autowired
	    private ProductRepository productRepository;
	 
	 	/*@Override
	    public Page<Product> showProduct(int currentPage, int pageSize) {
	        //dung pageable de them currentPage va Pagesize vao Page
	        Pageable pageNumber = PageRequest.of(currentPage, pageSize);
	        Page<Product> results = productRepository.showAllProduct(pageNumber);
	        //kieu tra ve Pagination
	        return results;
	    }*/
	 	
	 	
	 	@Override
	    public Iterable<Product> getAllProducts() {
	        return productRepository.findAll();
	    }
	 
	    @Override
	    public Product getProduct(int id) {
	        return productRepository
	          .findById(id)
	          .orElseThrow();
	    }
	 
	    @Override
	    public Product save(Product product) {
	        return productRepository.save(product);
	    }
	 	
}
