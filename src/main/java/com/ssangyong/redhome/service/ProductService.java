package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Review;
import com.ssangyong.redhome.bean.Review_avg;

import java.util.List;

public interface ProductService {

    List<Product> selectAllProduct();

    List<Product> selectSaleProduct();

    List<Product> selectCateProduct(int c_num);

    List<Review_avg> selectAvgReview();

    void insertProduct(Product product);

    void deleteProduct(int no);
}
