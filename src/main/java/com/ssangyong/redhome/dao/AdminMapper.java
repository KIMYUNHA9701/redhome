package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Admin;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AdminMapper {
    Admin idCheckAdmin(String id);
}
