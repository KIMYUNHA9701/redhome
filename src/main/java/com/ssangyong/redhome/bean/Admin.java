package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Admin {

    //관리자아이디
    private String admin_id;

    //관리자비밀번호
    private String admin_pw;

    //관리자 이름
    private String admin_name;

    //관리자 전화번호
    private String admin_tel;

}
