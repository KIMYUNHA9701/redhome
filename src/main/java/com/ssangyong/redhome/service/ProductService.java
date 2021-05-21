package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Review;
import com.ssangyong.redhome.bean.Review_avg;

import java.util.List;
import java.util.Map;

public interface ProductService {

    List<Product> selectAllProduct();

    List<Product> selectSaleProduct();

    List<Product> selectCateProduct(Map<String,Object> map);

    List<Review_avg> selectAvgReview(Map<String,Object> map);

    Product selectProduct(int no);

    public void editProduct(Map<String, String> map);

    void insertProduct(Product product);

    void deleteProduct(int no);
}
