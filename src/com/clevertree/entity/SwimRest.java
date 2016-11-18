package com.clevertree.entity;

import java.util.Date;

import org.apache.ibatis.type.Alias;
/**
 * 排班类
 * @author swl
 *
 */
@Alias("SwimRest")
public class SwimRest {
    private Integer id;

    private Date startTime;

    private Date endTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Date getStartTime() {
        return startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Date getEndTime() {
        return endTime;
    }

    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }
}