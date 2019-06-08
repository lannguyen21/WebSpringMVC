package com.webtshirt.account;

import com.webtshirt.account.User;

public interface UserDao {
	
	public int registerUser(User user);

	public String loginUser(User user);


}