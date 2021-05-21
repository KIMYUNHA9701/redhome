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
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

@Controller
public class ProductController {
    @Resource(name = "productservice")
    ProductService productService;

    @RequestMapping(value = "/store", method = RequestMethod.GET)
    public String viewStoreCategory(Model model, @RequestParam int c_num) {
        System.out.println(c_num + "~~~~~~~~~~~~~~~~~~~~~");

        List<Product> productSale = productService.selectSaleProduct();
        ArrayList<String> salePriceList = new ArrayList<String>();
        ArrayList<String> priceList = new ArrayList<String>();
        DecimalFormat format = new DecimalFormat("###,###,###");
        for (int i=0; i<productSale.size(); i++){
            int price = productSale.get(i).getProduct_price();
            int salePrice = (int) (price * 0.6);

            productSale.get(i).setProduct_price(salePrice);
            salePriceList.add(format.format(salePrice));
            //금액에 맞게 format 변경하면서 string으로 형변환
            priceList.add(format.format(price));
        }
        model.addAttribute("salePriceList", salePriceList);
        model.addAttribute("priceList", priceList);
        model.addAttribute("saleList", productSale);

        if (c_num == 0) {
            List<Product> productAll = productService.selectAllProduct();
            ArrayList<String> allPriceList = new ArrayList<String>();
            for (int i=0; i<productAll.size(); i++){
                int price2 = productAll.get(i).getProduct_price();
                allPriceList.add(format.format(price2));
            }
            model.addAttribute("isAll", 0);
            model.addAttribute("allPriceList", allPriceList);
            model.addAttribute("productList", productAll);
        } else {
            List<Product> productCate = productService.selectCateProduct(c_num);
            ArrayList<String> CatePriceList = new ArrayList<String>();
            for (int i=0; i<productCate.size(); i++){
                int price3 = productCate.get(i).getProduct_price();
                CatePriceList.add(format.format(price3));
            }
            model.addAttribute("isAll", 1);
            model.addAttribute("CatePriceList", CatePriceList);
            model.addAttribute("productList",productCate);
        }

        List<Review_avg> reviewList = productService.selectAvgReview();
        for (int i=0; i<reviewList.size(); i++){
            reviewList.get(i).setGrade_avg(Math.round(reviewList.get(i).getGrade_avg()*10)/10.0);
            //doulble 소수점 첫째자리까지만 출력
        }

        model.addAttribute("reviewList",reviewList);
        System.out.println(reviewList.toString());
        return "store";
    }

}
