package com.clevertree.dao;

import com.clevertree.entity.Pmember;

public interface PmemberMapper {
public void savePmem(Pmember pm);
	
	public void deletePmem(Integer id);

	public Pmember queryPmem(Integer id);
}