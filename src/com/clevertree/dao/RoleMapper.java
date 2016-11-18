package com.clevertree.dao;


import com.clevertree.entity.Role;

public interface RoleMapper {
	public Role queryRole(Integer id);
	public void save(Role Role);
	public void insertRole(Role Role);
}