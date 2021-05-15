package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Shopping_order {

    //주문번호
    private int order_num;

    //아이디
    private String member_id;

    //주문날짜
    private String order_date;

    //주문금액
    private int order_price;

    //배송비
    private int order_delivery_charge;

    //배송상태
    private String order_state;

    //요청사항
    private String order_request;

    //사용포인트
    private int order_point_used;

    //적립포인트
    private int order_point_accum;
}
