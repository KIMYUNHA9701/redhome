package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;

public interface MemberService {
    Member selectMemberById(String id, String pw);
}
