package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.dao.ProductMapper;

import java.util.List;

public interface ProductService {

    List<Product> selectAllProduct();

    List<Product> selectSaleProduct();

    List<Product> selectCateProduct(int p_num);


    void insertProduct(Product product);

    void deleteProduct(int no);
}
