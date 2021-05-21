package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Review;
import com.ssangyong.redhome.bean.Review_avg;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
import java.util.Map;

@Mapper
public interface ProductMapper {

    //상품전체 가져오기
    List<Product> selectAllProduct();
    //세일상품 가져오기
    List<Product> selectSaleProduct();
    //카테고리별전체 가져오기
    List<Product> selectCateProduct(Map<String,Object> map);

    //리뷰평균?전체 가져오기
    List<Review_avg> selectAvgReview(Map<String,Object> map);

    //상품하나 가져오기
    Product selectProduct(int no);

    //상품등록
    void insertProduct(Product product);

    //상품수정
    void updateProduct(Map<String,String> map);

    //상품삭제
    void deleteProduct(int no);
}
