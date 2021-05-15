package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Review {

    //후기번호
    private int review_num;

    //주문번호
    private int order_num;

    //별점
    private int review_grade;

    //사진
    private String review_img;

    //내용
    private String review_contents;
}
