package com.ssangyong.redhome.bean;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @AllArgsConstructor @ToString
public class Product_category {

    //카테고리번호
    private int product_category_num;

    //카테고리이름
    private String product_category_name;
}
