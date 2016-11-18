package com.clevertree.test;
import java.util.Date;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import com.clevertree.dao.MemberMapper;
import com.clevertree.dao.PmemberMapper;
import com.clevertree.dao.ShopMapper;
import com.clevertree.dao.StaffMapper;

import com.clevertree.entity.Member;
import com.clevertree.entity.Pmember;
import com.clevertree.entity.Shop;
import com.clevertree.entity.Staff;
import com.clevertree.service.IMemberService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class TestConfig {
	@Autowired
	private MemberMapper MemberDAO;
	@Autowired
	private ShopMapper shopDao;
	@Autowired
	private PmemberMapper pMemberDao;
	@Autowired
	private StaffMapper staffDao;
	@Autowired
	private IMemberService MemberService;
	@Test
	public  void testQuery() {
		Member mem = MemberDAO.queryMem(2);
		System.out.println(mem.getAddress());
		
	}
	@Test
	public  void testSave() {
		Member mem=new Member();
		mem.setName("lisi");
		mem.setAddress("海淀");
		mem.setPassword("123456");
		mem.setMemId("10010");
		mem.setRegisterDate(new Date());
		MemberDAO.saveMem(mem);
		
	}
	@Test
	public  void testQuery2() {
		Shop shop = shopDao.queryShop(1);
		System.out.println(shop.getPosition());
		
	}
	@Test
	public  void testSave2() {
		Shop shop=new Shop();
		shop.setName("龙苑四店");
		shop.setPosition("海淀");
		shopDao.saveShop(shop);
		
	}
	@Test
	public  void testQuery3() {
		Staff sta = staffDao.queryStaff(1);
		System.out.println(sta.getName());
		Shop shop = sta.getShop();
		System.out.println(shop.getName());
	}
	@Test
	public  void testSave3() {
		Staff sta=new Staff();
		sta.setName("张三");
		sta.setAddress("海淀");
		sta.setEntryDate(new Date());
		sta.setIdNum("100001");
		sta.setShop(shopDao.queryShop(1));
		staffDao.saveStaff(sta);
		
	}
	
	@Test
	public  void testQuery4() {
		Pmember pm = pMemberDao.queryPmem(2);
		System.out.println(pm);
		System.out.println(pm.getStaff().getName());
	}
	@Test
	public  void testSave4() {
		Pmember pm=new Pmember();
		pm.setName("李四");
		pm.setAddress("海淀");
		pm.setBirthday(new Date());
		Staff sta = staffDao.queryStaff(1);
		System.out.println(sta);
		pm.setStaff(sta);
		pMemberDao.savePmem(pm);
		
	}
}
