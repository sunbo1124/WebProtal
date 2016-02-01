package com.webProtal.org;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.util.DigestUtils;

import com.alibaba.fastjson.JSON;
import com.webProtal.org.model.User;
import com.webProtal.org.service.UserService;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring.xml","classpath:spring-mybatis.xml"})
public class TestUserService {
	private static final Logger LOGGER = Logger.getLogger(TestUserService.class);
	
	@Autowired
	private UserService userService;
	
	@Test
	public void saveUser(){
		User user = userService.getUserInfoById(1);
		user.setId(2);
		user.setPassword(DigestUtils.md5DigestAsHex("gtc123".getBytes()));
		LOGGER.info(userService.insertUser(user));
	}
	
	@Test
	public void testQueryById(){
		User user  = userService.getUserInfoById(1);
		LOGGER.info(JSON.toJSON(user));
	}
	/*public static void main(String[] args) {
		System.out.println(DigestUtils.md5DigestAsHex("gtc123".getBytes()));
	}*/
}
