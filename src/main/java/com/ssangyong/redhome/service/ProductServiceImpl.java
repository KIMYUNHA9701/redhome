package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.*;
import com.ssangyong.redhome.dao.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service("productservice")
public class ProductServiceImpl implements ProductService{

    @Autowired
    ProductMapper productRepository;

    @Override
    public List<Product> selectAllProduct(Map<String,Object> map) {
        map = translateQuery(map);
        return productRepository.selectAllProduct(map);
    }

    @Override
    public Map<String, Object> translateQuery(Map<String, Object> map) {
        String query1 = (String)map.get("query1");
        if(query1 == null) return map;

        switch (query1){
            case "제품번호":
                query1 = "product_num";
                break;
            case "제품이름":
                query1 = "product_name";
                break;
        }
        map.put("query1",query1);

        return map;
    }

    @Override
    public List<Product> selectCateProduct(Map<String,Object> map) {

        return productRepository.selectCateProduct(map);
    }

    @Override
    public Review_avg selectAvgReview(int no) {
        return productRepository.selectAvgReview(no);
    }

    @Override
    public Product selectProduct(int no) {
        return productRepository.selectProduct(no);
    }

    @Override
    public List<Product_sale_List> selectSaleList() {
        return productRepository.selectSaleList();
    }

    @Override
    public Product_sale selectSaleOne(int no) {
        return productRepository.selectSaleOne(no);
    }

    @Override
    public void insertProduct(Product product) { productRepository.insertProduct(product); }

    @Override
    public void editProduct(Map<String, String> map) { productRepository.updateProduct(map);}

    @Override
    public void deleteProduct(int no) { productRepository.deleteProduct(no);}
}
