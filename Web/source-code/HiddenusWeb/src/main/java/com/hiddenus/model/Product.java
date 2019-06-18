package com.hiddenus.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="product")
public class Product {

	@Id
	 @GeneratedValue(strategy=GenerationType.AUTO)
	 @Column(name="productID")
	 private int id;
	 
	 @Column(name="image")
	 private String image;

	 @Column(name="name")
	 private String name;
	 
	 @Column(name="price")
	 private Long price;
	 
	 @Column(name="create_date")
	 private Date date;
	 
	
	 /*public int getId() {
	  return id;
	 }

	 public void setId(int id) {
	  this.id = id;
	 }

	 public String getImage() {
	  return image;
	 }

	 public void setImage(String image) {
	  this.image = image;
	 }
	 
	 public String getName() {
		  return name;
	 }

	 public void setName(String name) {
		  this.name = name;
	 }
	 
	 public Long getPrice() {
		  return price;
	 }

	 public void setPrice(Long price) {
		  this.price = price;
	 }
	 
	 public Date getDate() {
		  return date;
	 }

	 public void setDate(Date date) {
		  this.date = date;
	 }*/
}
