package com.hiddenus.service;

import com.hiddenus.model.User;

public interface UserService {
	
	public User findUserByEmail(String email);
	 
	 public void saveUser(User user);

}
