package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Product_sale {

    //제품번호
    private int product_num;

    //할인률
    private int sale_rate;
}
