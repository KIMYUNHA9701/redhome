package com.ssangyong.redhome.dao;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MainMapper {
    int getCount();
}
