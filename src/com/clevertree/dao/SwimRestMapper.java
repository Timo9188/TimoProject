package com.clevertree.dao;

import com.clevertree.entity.SwimRest;

public interface SwimRestMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(SwimRest record);

    int insertSelective(SwimRest record);

    SwimRest selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SwimRest record);

    int updateByPrimaryKey(SwimRest record);
}