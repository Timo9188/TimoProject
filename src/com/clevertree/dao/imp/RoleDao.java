package com.clevertree.dao.imp;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.clevertree.dao.RoleMapper;
import com.clevertree.entity.Role;
@Repository("RoleDao")
public class RoleDao implements RoleMapper {
	@Autowired
	private SqlSessionTemplate sessionTemplate;
	public Role queryRole(Integer id) {
		// TODO Auto-generated method stub
		return (Role)sessionTemplate.selectOne("com.baizhi.dao.IRoleDAO.queryRole", id);
	}
	public void save(Role Role) {
		// TODO Auto-generated method stub
		sessionTemplate.insert("com.baizhi.dao.IRoleDAO.save", Role);
	}

	public void insertRole(Role Role) {
		// TODO Auto-generated method stub

	}


}
