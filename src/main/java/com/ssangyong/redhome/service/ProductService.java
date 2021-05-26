package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.*;

import java.util.List;
import java.util.Map;

public interface ProductService {

    List<Product> selectAllProduct(Map<String,Object> map);

    Map<String, Object> translateQuery(Map<String,Object> map);

    List<Product> selectCateProduct(Map<String,Object> map);

    Review_avg selectAvgReview(int no);

    Product selectProduct(int no);

    List<Product_sale_List> selectSaleList();

    Product_sale selectSaleOne(int no);

    void editProduct(Map<String, String> map);

    void insertProduct(Product product);

    void deleteProduct(int no);
}
