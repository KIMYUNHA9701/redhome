package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Review_avg {

    //상품번호
    private int product_num;

    //주문번호
    private double grade_avg;

    //리뷰개수
    private int review_cnt;

}
