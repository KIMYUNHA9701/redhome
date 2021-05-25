package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Product_sale_List {

    //제품번호
    private int product_num;

    //제품이름
    private String product_name;

    //제품사진
    private String product_img;

    //제품가격
    private int product_price;

    //재고량
    private int product_quantity;

    //판매량
    private int product_quantity_sold;

    //제품타입번호
    private int product_type_num;

    //카테고리번호
    private int product_category_num;

    //할인률
    private int sale_rate;
}
