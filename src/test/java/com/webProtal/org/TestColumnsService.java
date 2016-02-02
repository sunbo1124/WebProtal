package com.webProtal.org;

import java.util.List;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.fastjson.JSON;
import com.webProtal.org.model.Columns;
import com.webProtal.org.service.ColumnService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring.xml","classpath:spring-mybatis.xml"})
public class TestColumnsService {
private static final Logger LOGGER = Logger.getLogger(TestColumnsService.class);
	
	@Autowired
	private ColumnService columnService;
	
	@Test
	public void getAll(){
		List<Columns> list = columnService.getColumns();
		for(Columns c:list){
			LOGGER.info(JSON.toJSON(c));
		}
	}
	
}
