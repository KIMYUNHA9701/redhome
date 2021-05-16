package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;

import java.util.List;
import java.util.Map;

public interface MemberService {
    Member selectMemberById(String id, String pw);

    Member makeMember(Map<String,String> map);

    List<Member> selectAllMember();

    Member editMember(Map<String,String> map);

    void deleteMember(String id);
}
