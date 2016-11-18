package com.clevertree.dao.imp;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.clevertree.dao.ShopMapper;
import com.clevertree.entity.Shop;
@Repository("ShopDao")
public class ShopDao implements ShopMapper{
	@Autowired
	private SqlSessionTemplate sessionTemplate;
	
	@Override
	public void saveShop(Shop Shop) {
		sessionTemplate.insert("com.clevertree.dao.ShopMapper.saveShop", Shop);
		
	}

	@Override
	public void deleteShop(Integer id) {
		sessionTemplate.delete("com.clevertree.dao.ShopMapper.deleteShop", id);
		
	}

	@Override
	public void updateShop(Shop Shop) {
		sessionTemplate.update("com.clevertree.dao.ShopMapper.updateShop", Shop);
		
	}

	@Override
	public Shop queryShop(Integer id) {
		return (Shop)sessionTemplate.selectOne("com.clevertree.dao.ShopMapper.queryShop", id);
	}

}
