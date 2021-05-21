package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.bean.Product;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ProductMapper {

    //상품전체 가져오기
    List<Product> selectAllProduct();
    //세일상품 가져오기
    List<Product> selectSaleProduct();
    //카테고리별전체 가져오기
    List<Product> selectCateProduct(int p_num);

    //상품등록
    void insertProduct(Product product);

    //상품삭제
    void deleteProduct(int no);
}
