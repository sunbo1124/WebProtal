package com.webProtal.org.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webProtal.org.dao.UserMapper;
import com.webProtal.org.model.User;
import com.webProtal.org.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {
	@Autowired
	UserMapper userMapper;
	@Override
	public User getUserInfoById(int id) {
		return userMapper.selectByPrimaryKey(id);
	}

	@Override
	public List<User> getUsers() {
		return null;
	}

	@Override
	public int insertUser(User user) {
		return userMapper.insert(user);
	}

}
