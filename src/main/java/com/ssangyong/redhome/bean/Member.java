package com.ssangyong.redhome.bean;

import lombok.*;

@Getter @Setter @AllArgsConstructor @NoArgsConstructor @ToString
public class Member {
    //아이디
    private String member_id;

    //비밀번호
    private String member_pwd;

    //이름
    private String member_name;

    //휴대폰번호
    private String member_tel;

    //이메일
    private String member_email;

    //가입날짜
    private String member_reg;

    //주소
    private String member_addr;

    //생일
    private String member_birth;

    //포인트
    private int member_point;

    //레벨번호
    private int level_num;

}
