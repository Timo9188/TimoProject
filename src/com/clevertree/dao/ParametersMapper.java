package com.clevertree.dao;

import com.clevertree.entity.Parameters;

public interface ParametersMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Parameters record);

    int insertSelective(Parameters record);

    Parameters selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Parameters record);

    int updateByPrimaryKey(Parameters record);
}