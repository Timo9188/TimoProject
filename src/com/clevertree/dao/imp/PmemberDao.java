package com.clevertree.dao.imp;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.clevertree.dao.PmemberMapper;
import com.clevertree.entity.Pmember;
@Repository("PmemberDao")
public class PmemberDao implements PmemberMapper{
	@Autowired
	private SqlSessionTemplate sessionTemplate;
	
	@Override
	public void savePmem(Pmember pm) {
		sessionTemplate.insert("com.clevertree.dao.PmemberMapper.savePmem", pm);
		
	}

	@Override
	public void deletePmem(Integer id) {
		sessionTemplate.delete("com.clevertree.dao.PmemberMapper.deletePmem", id);
		
	}

	@Override
	public Pmember queryPmem(Integer id) {
		return (Pmember)sessionTemplate.selectOne("com.clevertree.dao.PmemberMapper.queryPmem", id);
	}

}
