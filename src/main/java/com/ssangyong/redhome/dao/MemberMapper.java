package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Member;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {
    Member idCheckMember(String id);
}
