package com.clevertree.entity;

import java.util.Date;

import org.apache.ibatis.type.Alias;
/**
 * 会员实体类
 * @author swl
 *
 */
@Alias("Member")
public class Member {
    private Integer id;//会员id
    private String memId;//会员号
    private String password;//密码
    private String name;//姓名
    private String address;//地址
    private String phone;//手机
    private String sex;//性别
    private String source;//信息来源
    private String guardian;//监护人
    private String classType;//课程类型
    private String classAdvisor;//课程顾问
    private Integer parentingCount;//亲子课程次数
    private Integer featureCount;//特色课程次数
    private Date registerDate;//注册日期
    private Integer swimCost;//游泳费用
    private Integer swimCount;//游泳次数
    private Integer pleasureCost;//游乐卡费用
    private Integer pleasureCount;//游乐卡次数
    private Date classDeadline;//课程截止期
    private String freezed;//冻结状态
    private Date freezeDate;//冻结日期

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMemId() {
        return memId;
    }

    public void setMemId(String memId) {
        this.memId = memId;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getSource() {
        return source;
    }

    public void setSource(String source) {
        this.source = source;
    }

    public String getGuardian() {
        return guardian;
    }

    public void setGuardian(String guardian) {
        this.guardian = guardian;
    }

    public String getClassType() {
        return classType;
    }

    public void setClassType(String classType) {
        this.classType = classType;
    }

    public String getClassAdvisor() {
        return classAdvisor;
    }

    public void setClassAdvisor(String classAdvisor) {
        this.classAdvisor = classAdvisor;
    }

    public Integer getParentingCount() {
        return parentingCount;
    }

    public void setParentingCount(Integer parentingCount) {
        this.parentingCount = parentingCount;
    }

    public Integer getFeatureCount() {
        return featureCount;
    }

    public void setFeatureCount(Integer featureCount) {
        this.featureCount = featureCount;
    }

    public Date getRegisterDate() {
        return registerDate;
    }

    public void setRegisterDate(Date registerDate) {
        this.registerDate = registerDate;
    }

    public Integer getSwimCost() {
        return swimCost;
    }

    public void setSwimCost(Integer swimCost) {
        this.swimCost = swimCost;
    }

    public Integer getSwimCount() {
        return swimCount;
    }

    public void setSwimCount(Integer swimCount) {
        this.swimCount = swimCount;
    }

    public Integer getPleasureCost() {
        return pleasureCost;
    }

    public void setPleasureCost(Integer pleasureCost) {
        this.pleasureCost = pleasureCost;
    }

    public Integer getPleasureCount() {
        return pleasureCount;
    }

    public void setPleasureCount(Integer pleasureCount) {
        this.pleasureCount = pleasureCount;
    }

    public Date getClassDeadline() {
        return classDeadline;
    }

    public void setClassDeadline(Date classDeadline) {
        this.classDeadline = classDeadline;
    }

    public String getFreezed() {
        return freezed;
    }

    public void setFreezed(String freezed) {
        this.freezed = freezed;
    }

    public Date getFreezeDate() {
        return freezeDate;
    }

    public void setFreezeDate(Date freezeDate) {
        this.freezeDate = freezeDate;
    }
}