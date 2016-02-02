package com.webProtal.org.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webProtal.org.dao.ColumnsMapper;
import com.webProtal.org.model.Columns;
import com.webProtal.org.service.ColumnService;

@Service("columnsService")
public class ColumnsServiceImpl implements ColumnService {

	
	@Autowired
	ColumnsMapper columnsMapper;
	
	@Override
	public List<Columns> getColumns() {
		// TODO Auto-generated method stub
		return columnsMapper.queryAll();
	}

	@Override
	public Columns queryById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateColumns(Columns c) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delColumnsById(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

}
