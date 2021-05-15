package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Member;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
import java.util.Map;

@Mapper
public interface MemberMapper {
    //아이디로 식별하여 멤버 가져오기
    Member idCheckMember(String id);

    //멤버등록
    void insertMember(Member member);

    //멤버전체 가져오기
    List<Member> selectAllMember();

}
