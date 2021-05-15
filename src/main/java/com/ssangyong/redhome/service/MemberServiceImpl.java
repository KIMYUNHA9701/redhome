package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.dao.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("memberservice")
public class MemberServiceImpl implements MemberService{

    @Autowired
    MemberMapper memberRepository;

    @Override
    public Member selectMemberById(String id, String pw) {
        Member member = memberRepository.idCheckMember(id);
        if(member == null) {
            return null;
        }
        else {
            if(member.getMember_pwd().equals(pw)){
                return member;
            }
        }

        return null;
    }

}
