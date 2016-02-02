package com.webProtal.org.controller;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.alibaba.fastjson.JSON;
import com.webProtal.org.model.Columns;
import com.webProtal.org.service.ColumnService;

@Controller
public class IndexController {
	@Autowired
	ColumnService columnService;
	private static final Logger LOGGER = Logger.getLogger(IndexController.class);
	/**
	 * 首页
	 * @param model
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model){
		model.addAttribute("name", "测试");
		List<Columns> colums =columnService.getColumns();
		LOGGER.info(JSON.toJSON(colums));
		model.addAttribute("columns",colums);
		return "/front/index";
	}
}
