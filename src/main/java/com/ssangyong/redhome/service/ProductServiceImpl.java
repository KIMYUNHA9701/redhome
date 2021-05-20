package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.bean.Product;
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
    public List<Product> selectCateProduct(int p_num) {

        return productRepository.selectCateProduct(p_num);
    }

    @Override
    public void insertProduct(Product product) { productRepository.insertProduct(product); }

    @Override
    public void deleteProduct(int no) { productRepository.deleteProduct(no);}
}
