package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Review;
import com.ssangyong.redhome.bean.Review_avg;
import com.ssangyong.redhome.dao.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("productservice")
public class ProductServiceImpl implements ProductService{

    @Autowired
    ProductMapper productRepository;

    @Override
    public List<Product> selectAllProduct() {
        return productRepository.selectAllProduct();
    }

    @Override
    public List<Product> selectSaleProduct() {
        return productRepository.selectSaleProduct();
    }

    @Override
    public List<Product> selectCateProduct(int c_num) {

        return productRepository.selectCateProduct(c_num);
    }

    @Override
    public List<Review_avg> selectAvgReview() {
        return productRepository.selectAvgReview();
    }

    @Override
    public void insertProduct(Product product) { productRepository.insertProduct(product); }

    @Override
    public void deleteProduct(int no) { productRepository.deleteProduct(no);}
}
