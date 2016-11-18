package com.clevertree.dao;

import com.clevertree.entity.Aggreement;

public interface AggreementMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Aggreement record);

    int insertSelective(Aggreement record);

    Aggreement selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Aggreement record);

    int updateByPrimaryKey(Aggreement record);
}