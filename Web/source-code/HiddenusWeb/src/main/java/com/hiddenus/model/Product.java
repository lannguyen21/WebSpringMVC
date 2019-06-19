package com.hiddenus.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

@Entity
@Table(name = "products")
public class Product {
	@Id
	 @GeneratedValue(strategy = GenerationType.AUTO)
	 private int id;

	@Lob
	 @Column(name = "image", length = Integer.MAX_VALUE, nullable = true)
	 private byte[] image;
	 
	 @Column(name = "name")
	 private String name; 
	 
	 @Column(name = "price")
	 private Double price;
	 
	 @Column(name = "create_date")
	 private Date createDate;
	 
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public byte[] getImage() {
		return image;
	}

	public void setImage(byte[] image) {
		this.image = image;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Double getPrice() {
		return price;
	}

	public void setPrice(Double price) {
		this.price = price;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	 
}
