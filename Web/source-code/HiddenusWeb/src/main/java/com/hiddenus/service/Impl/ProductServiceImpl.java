package com.hiddenus.service.Impl;



import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.jdbc.core.ResultSetExtractor;

import com.hiddenus.model.Product;
import com.hiddenus.repository.ProductRepository;
import com.hiddenus.service.ProductService;

@Service("productService")
@Transactional
public class ProductServiceImpl implements ProductService {

	 	@Autowired
	    private ProductRepository productRepository;
	 	private DataSource dataSource;
		private JdbcTemplate jdbcTemplate;

	 	/*@Override
	    public Page<Product> showProduct(int currentPage, int pageSize) {
	        //dung pageable de them currentPage va Pagesize vao Page
	        Pageable pageNumber = PageRequest.of(currentPage, pageSize);
	        Page<Product> results = productRepository.showAllProduct(pageNumber);
	        //kieu tra ve Pagination
	        return results;
	    }*/
		
		public void setDataSource(DataSource dataSource) {
			this.dataSource = dataSource;
			this.jdbcTemplate = new JdbcTemplate(dataSource);
		}
	 	
	 	@Override
	    public Iterable<Product> getAllProducts() {
	        return productRepository.findAll();
	    }
	 
	    @Override
	    public Product getProduct(int id) {
	        return productRepository
	          .findById(id);
	    }
	 
	    @Override
	    public Product save(Product product) {
	        return productRepository.save(product);
	    }
	    
	    
	    public List<String> Product(int id){
		String sql = "SELECT * FROM hiddenus.products;'";
		List<String> productList = new ArrayList<String>();
		JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
		jdbcTemplate.query(sql, new ResultSetExtractor<List>() {
			public List extractData(ResultSet rs) throws SQLException {
				
				while (rs.next()) {
					String name = rs.getString("id");
					productList.add(name);
				}
				return productList;
			}
		}
				
				
		);
			System.out.println("productlist");
			return productList;	
		}
	     
	 	
}
