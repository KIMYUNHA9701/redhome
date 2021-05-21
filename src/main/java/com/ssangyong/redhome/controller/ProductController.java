package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.Product;
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
    public String viewStoreCategory(Model model, @RequestParam int p_num) {
        System.out.println(p_num + "~~~~~~~~~~~~~~~~~~~~~");

        List<Product> productSale = productService.selectSaleProduct();
        ArrayList<String> salePriceList = new ArrayList<String>();
        DecimalFormat format = new DecimalFormat("###,###,###");
        for (int i=0; i<productSale.size(); i++){
            int price = productSale.get(i).getProduct_price();
            int salePrice = (int) (price * 0.6);

            productSale.get(i).setProduct_price(salePrice);
            salePriceList.add(format.format(salePrice));
        }
        model.addAttribute("salePrice", salePriceList);
        model.addAttribute("saleList", productSale);

        if (p_num == 0) {
            List<Product> productAll = productService.selectAllProduct();
            ArrayList<String> allPriceList = new ArrayList<String>();
            for (int i=0; i<productAll.size(); i++){
                int price2 = productAll.get(i).getProduct_price();
                allPriceList.add(format.format(price2));
            }
            model.addAttribute("isAll", 0);
            model.addAttribute("allPrice", allPriceList);
            model.addAttribute("productList", productAll);
        } else {
            List<Product> productCate = productService.selectCateProduct(p_num);
            ArrayList<String> CatePriceList = new ArrayList<String>();
            for (int i=0; i<productCate.size(); i++){
                int price3 = productCate.get(i).getProduct_price();
                CatePriceList.add(format.format(price3));
            }
            model.addAttribute("isAll", 1);
            model.addAttribute("catePrice", CatePriceList);
            model.addAttribute("productList",productCate);
        }

        return "store";
    }

}
