package com.clevertree.dao;

import com.clevertree.entity.Staff;

public interface StaffMapper {
	public void saveStaff(Staff sta);
	
	public void deleteStaff(Integer id);
	
	public void updateStaff(Staff sta);
	
	public Staff queryStaff(Integer id);
}