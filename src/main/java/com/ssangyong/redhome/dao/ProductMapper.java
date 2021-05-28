package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.*;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
import java.util.Map;

@Mapper
public interface ProductMapper {

    //상품전체 가져오기
    List<Product> selectAllProduct(Map<String,Object> map);

    //카테고리별전체 가져오기
    List<Product> selectCateProduct(Map<String,Object> map);

    //세일리스트 가져오기
    List<Product_sale_List> selectSaleList();

    //세일하나 가져오기
    Product_sale selectSaleOne(int no);

    //리뷰평균?전체 가져오기
    Review_avg selectAvgReview(int no);

    //상품하나 가져오기
    Product selectProduct(int no);

    //상품등록
    void insertProduct(Product product);

    //상품수정
    void updateProduct(Map<String,String> map);

    //상품삭제
    void deleteProduct(int no);
}
