package com.hiddenus.service;

import java.util.List;

import com.hiddenus.model.User;

public interface UserService {
	
	public User findUserByEmail(String email);
	 
	 public void saveUser(User user);

	List<User> findAll();

}
