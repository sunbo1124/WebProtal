package com.webProtal.org.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.webProtal.org.model.User;
import com.webProtal.org.service.UserService;

/***
 * 用户登陆REST服务
 * 
 * @author guotingchao
 *
 */
@Controller
@RequestMapping("/user")
public class RestForUserLogin {
    @Autowired
    private UserService userService;

    @RequestMapping("/getUser/{userId}")
    public @ResponseBody User getUser(@PathVariable int userId) {
        return userService.getUserInfoById(userId);
    }

    @RequestMapping(value = "/checkLogin", method = RequestMethod.GET)
    public @ResponseBody User checkLogin(@RequestBody User user) {
        return user;
    }

}
