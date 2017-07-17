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
    private ColumnsMapper columnsMapper;

    public List<Columns> getColumns() {
        // TODO Auto-generated method stub
        return null;
    }

    public Columns queryById(int id) {
        // TODO Auto-generated method stub
        return null;
    }

    public int updateColumns(Columns c) {
        // TODO Auto-generated method stub
        return 0;
    }

    public int delColumnsById(int id) {
        // TODO Auto-generated method stub
        return 0;
    }

}
