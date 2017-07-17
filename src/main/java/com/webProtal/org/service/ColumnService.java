package com.webProtal.org.service;

import java.util.List;

import com.webProtal.org.model.Columns;

public interface ColumnService {
    
    public List<Columns> getColumns();

    public Columns queryById(int id);

    public int updateColumns(Columns c);

    public int delColumnsById(int id);
}
