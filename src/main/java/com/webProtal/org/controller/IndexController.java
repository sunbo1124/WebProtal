package com.webProtal.org.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/")
public class IndexController {
	/**
	 * 首页
	 * @param model
	 */
	@RequestMapping("/index")
	public String index(Model model){
		return "/showMessage";
	}
}
