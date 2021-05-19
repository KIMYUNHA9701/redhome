package com.ssangyong.redhome.bean;

import lombok.*;

@Getter @Setter @AllArgsConstructor @NoArgsConstructor @ToString
public class Answer {

    //답변번호
    private int answer_num;

    //문의번호
    private int quest_num;

    //관리자아이디
    private String admin_id;

    //답변내용
    private String answer_contents;

    //답변날짜
    private String answer_date;


}
