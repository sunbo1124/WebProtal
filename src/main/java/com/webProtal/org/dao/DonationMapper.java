package com.webProtal.org.dao;

import com.webProtal.org.model.Donation;

public interface DonationMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Donation record);

    int insertSelective(Donation record);

    Donation selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Donation record);

    int updateByPrimaryKeyWithBLOBs(Donation record);

    int updateByPrimaryKey(Donation record);
}