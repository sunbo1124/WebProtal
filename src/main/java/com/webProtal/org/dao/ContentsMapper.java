package com.webProtal.org.dao;

import com.webProtal.org.model.Contents;

public interface ContentsMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Contents record);

    int insertSelective(Contents record);

    Contents selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Contents record);

    int updateByPrimaryKeyWithBLOBs(Contents record);

    int updateByPrimaryKey(Contents record);
}