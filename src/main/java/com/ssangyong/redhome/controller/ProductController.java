package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.*;
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
        request.setAttribute("c_num", c_num);
        request.setAttribute("sort", storeOrder);

        DecimalFormat format = new DecimalFormat("###,###,###");
        List<Product_sale_List> productSaleList = productService.selectSaleList();
        model.addAttribute("productSaleList", productSaleList);

        ArrayList<String> salePriceList = new ArrayList<String>();
        ArrayList<String> priceList = new ArrayList<String>();
        for (int i = 0; i < productSaleList.size(); i++) {
            int price = productSaleList.get(i).getProduct_price();
            int sale = productSaleList.get(i).getSale_rate();
            priceList.add(format.format(price));
            salePriceList.add(format.format(price * (100 - sale) / 100));
        }
        model.addAttribute("priceList", priceList);
        model.addAttribute("salePriceList", salePriceList);


        List<Product> productCate = productService.selectCateProduct(map);
        ArrayList<String> CatePriceList = new ArrayList<String>();
        ArrayList<Double> reviewGradeList = new ArrayList<Double>();
        ArrayList<Integer> reviewCntList = new ArrayList<Integer>();
        for (int i = 0; i < productCate.size(); i++) {
            int price = productCate.get(i).getProduct_price();
            CatePriceList.add(format.format(price));

            int num = productCate.get(i).getProduct_num();
            System.out.println(num);
            if (productService.selectAvgReview(num) != null) {
                System.out.println("OOOOO리뷰있음!!!");
                //평점 소수점첫째자리까지만 자르기
                Double grade = Math.round(productService.selectAvgReview(num).getGrade_avg() * 10) / 10.0;
                reviewGradeList.add(grade);
                reviewCntList.add(productService.selectAvgReview(num).getReview_cnt());
            } else {
                System.out.println("XXXXX리뷰없음!!!");
                //리뷰없으면, 0으로 넣기
                reviewGradeList.add(0.0);
                reviewCntList.add(0);
            }
        }
        model.addAttribute("CatePriceList", CatePriceList); //가격(int->string)
        model.addAttribute("productList", productCate); //제품리스트


        model.addAttribute("reviewGradeList", reviewGradeList);
        model.addAttribute("reviewCntList", reviewCntList);
        return "store";
    }

    @RequestMapping(value = "/storeInfo", method = RequestMethod.GET)
    public String viewStoreInfo(Model model, @RequestParam Integer p_num, HttpServletRequest request) {
        Product productDetail = productService.selectProduct(p_num);
        model.addAttribute("productDetail", productDetail);

        String imgName = "product_img" + p_num + "_1.jpg";
        model.addAttribute("imgName", imgName);

        //가격 형식변환
        DecimalFormat format = new DecimalFormat("###,###,###");
        int price = productDetail.getProduct_price();
        request.setAttribute("productPrice", format.format(price));

        //평점 첫째자리자르기
        Double grade = 0.0;
        int cnt = 0;
        if (productService.selectAvgReview(p_num) != null) {
            grade = Math.round(productService.selectAvgReview(p_num).getGrade_avg() * 10) / 10.0;
            cnt = productService.selectAvgReview(p_num).getReview_cnt();
        }
        model.addAttribute("r_grade", grade);
        model.addAttribute("r_cnt", cnt);

        Product_sale saleOne = productService.selectSaleOne(p_num);
        if (productService.selectSaleOne(p_num) != null) {
            int num = saleOne.getProduct_num();
            int sale = saleOne.getSale_rate();

            model.addAttribute("sale_rate", sale);

            int price_sale = price * (100 - sale) / 100;
            request.setAttribute("productSalePrice", format.format(price_sale));

        } else {
            request.setAttribute("productSalePrice", 0);
        }

        return "storeInfo";
    }

}
