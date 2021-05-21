package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Review;
import com.ssangyong.redhome.bean.Review_avg;
import com.ssangyong.redhome.service.ProductService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class ProductController {
    @Resource(name = "productservice")
    ProductService productService;

    @RequestMapping(value = "/store", method = RequestMethod.GET)
    public String viewStoreCategory(Model model, @RequestParam(required = false) Integer c_num, @RequestParam(required = false) String storeOrder, HttpServletRequest request) {
        System.out.println(c_num + "~~~~~~~~~~~~~~~~~~~~~");
        System.out.println(storeOrder + "~~~~~~~~~~~~~~~~~~~~~");

        Map<String, Object> map = new HashMap<String, Object>();
        map.put("c_num", c_num);
        map.put("sort", storeOrder);

        //select해도 기존 값 유지
        request.setAttribute("c_num",c_num);
        request.setAttribute("sort",storeOrder);

        List<Product> productSale = productService.selectSaleProduct();
        ArrayList<String> salePriceList = new ArrayList<String>();
        ArrayList<String> priceList = new ArrayList<String>();
        DecimalFormat format = new DecimalFormat("###,###,###");
        for (int i = 0; i < productSale.size(); i++) {
            int price = productSale.get(i).getProduct_price();
            int salePrice = (int) (price * 0.6);

            productSale.get(i).setProduct_price(salePrice);
            salePriceList.add(format.format(salePrice));
            //금액에 맞게 format 변경하면서 string으로 형변환
            priceList.add(format.format(price));
        }
        model.addAttribute("salePriceList", salePriceList); //새일가(int->string)
        model.addAttribute("priceList", priceList); //정가(int->string)
        model.addAttribute("saleList", productSale); //제품리스트


        List<Product> productCate = productService.selectCateProduct(map);
        ArrayList<String> CatePriceList = new ArrayList<String>();
        for (int i = 0; i < productCate.size(); i++) {
            int price3 = productCate.get(i).getProduct_price();
            CatePriceList.add(format.format(price3));
        }
        model.addAttribute("CatePriceList", CatePriceList); //가격(int->string)
        model.addAttribute("productList", productCate); //제품리스트


        List<Review_avg> reviewList = productService.selectAvgReview(map);
        for (int i = 0; i < reviewList.size(); i++) {
            reviewList.get(i).setGrade_avg(Math.round(reviewList.get(i).getGrade_avg() * 10) / 10.0);
            //doulble 소수점 첫째자리까지만 출력
            int num = reviewList.get(i).getProduct_num();
        }


        model.addAttribute("reviewList", reviewList);
        return "store";
    }

}
