package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Quest {

//question.jsp 에서 set
//board.jsp, answer.jsp 에 get


    //문의번호
    private int quest_num;

    //제목
    private String quest_title;

    //내용
    private String quest_contents;

    //사진
    private String quest_img;

    //비밀번호
    private String quest_pwd;

    //문의날짜
    private String quest_date;

    //답변상태
    private String quest_state;

    //문의카테고리번호
    private int quest_category_num;

    //아이디
    private String member_id;
}
