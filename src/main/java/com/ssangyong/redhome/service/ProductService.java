package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.dao.ProductMapper;

import java.util.List;
import java.util.Map;

public interface ProductService {

    List<Product> selectAllProduct();

    List<Product> selectSaleProduct();

    List<Product> selectCateProduct(int p_num);

    Product selectProduct(int no);



    void insertProduct(Product product);

    void editProduct(Map<String,String> map);

    void deleteProduct(int no);
}
