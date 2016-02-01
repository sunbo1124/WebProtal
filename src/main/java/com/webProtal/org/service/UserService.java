package com.webProtal.org.service;

import java.util.List;

import com.webProtal.org.model.User;

public interface UserService {
	User getUserInfoById(int id);
	List<User> getUsers();
	int insertUser(User user);
}
