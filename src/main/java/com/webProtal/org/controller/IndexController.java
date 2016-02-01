package com.webProtal.org.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class IndexController {
	/**
	 * 首页
	 * @param model
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model){
		model.addAttribute("name", "测试");
		System.out.println("init");
		return "/showMessage";
	}
}
