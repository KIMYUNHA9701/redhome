package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.dao.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

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


    @Override
    public Member makeMember(Map<String,String> map){
        String tel = map.get("tel1") + map.get("tel2") + map.get("tel3");
        String email = map.get("email1") + "@" + map.get("email2");
        String birth1 = map.get("birth1");
        String birth2 = map.get("birth2");
        String birth3 = map.get("birth3");
        birth1 =  birth1.substring(2);

        int b2 = Integer.parseInt(birth2);
        if(b2 < 10){
            birth2 = "0" + birth2;
        }

        int b3 = Integer.parseInt(birth3);
        if(b3 < 10){
            birth3 = "0" + birth3;
        }

        String birth = birth1 + "/" + birth2 + "/" + birth3;


        Member member = new Member();
        member.setMember_id(map.get("id"));
        member.setMember_pwd(map.get("password"));
        member.setMember_name(map.get("name"));
        member.setMember_tel(tel);
        member.setMember_email(email);
        member.setMember_addr(map.get("address"));
        member.setMember_birth(birth);

        memberRepository.insertMember(member);

        return member;
    }

    @Override
    public Member idCheckMember(String id) {
        return memberRepository.idCheckMember(id);
    }

    @Override
    public List<Member> selectAllMember() {
        return memberRepository.selectAllMember();
    }

    @Override
    public Member editMember(Map<String, String> map) {
        map.put("email",map.get("email1")+"@"+map.get("email22"));
        map.put("name",map.get("name"));
        map.put("address",map.get("address"));
        map.put("tel",map.get("tel0")+map.get("tel1")+map.get("tel2"));
        map.put("birth",map.get("birth11").substring(2,4) + "/" + map.get("birth22") + "/" + map.get("birth33"));

        memberRepository.updateMember(map);
        return memberRepository.idCheckMember(map.get("id"));
    }

    @Override
    public void deleteMember(String id) {
        memberRepository.deleteMember(id);
    }

    @Override
    public List<Member> searchMember(Map<String, String> map) {
        return memberRepository.searchMember(map);
    }

    @Override
    public String translateQuery(String query) {
        switch (query){
            case "아이디":
                return "MEMBER_ID";
            case "이름":
                return "MEMBER_NAME";
            case "이메일":
                return "MEMBER_EMAIL";
            case "주소":
                return "MEMBER_ADDR";
            case "생일":
                return "MEMBER_BIRTH";
            case "레벨":
                return "LEVEL_NUM";
        }
        return query;
    }

    @Override
    public Integer getTotalRow(Map<String, String> map) {
        return memberRepository.getTotalRow(map);
    }
}
