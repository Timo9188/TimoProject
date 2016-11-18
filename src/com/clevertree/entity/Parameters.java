package com.clevertree.entity;

import org.apache.ibatis.type.Alias;

/**
 * 参数类
 * @author swl
 *
 */
@Alias("Parameters")
public class Parameters {
    private Integer id;

    private String name;

    private String value;

    private String desc;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }
}