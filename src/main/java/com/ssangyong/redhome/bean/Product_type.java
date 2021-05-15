package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Product_type {

    //제품타입번호
    private int product_type_num;

    //제품타입이름
    private String product_type_name;
}
