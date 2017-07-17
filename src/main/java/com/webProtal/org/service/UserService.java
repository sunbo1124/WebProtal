package com.webProtal.org.service;

import java.util.List;

import com.webProtal.org.model.User;

public interface UserService {

    public User getUserInfoById(int id);

    public List<User> getUsers();

    public int insertUser(User user);
}
