package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.Admin;
import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Shopping_order;
import com.ssangyong.redhome.service.AdminService;
import com.ssangyong.redhome.service.MemberService;
import com.ssangyong.redhome.service.OrderService;
import com.ssangyong.redhome.service.ProductService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class AdminController {

    @Resource(name = "adminservice")
    AdminService adminService;

    @Resource(name = "memberservice")
    MemberService memberService;

    @Resource(name = "productservice")
    ProductService productService;

    @Resource(name = "orderservice")
    OrderService orderService;

    //관리자 홈
    @RequestMapping(value = "/admin", method = RequestMethod.GET)
    public String adminHome(){
        return "/admin/admin_home";
    }

    //관리자 로그인
    @RequestMapping(value = "/adminlogin", method = RequestMethod.POST)
    public String adminLoginProcess(HttpSession session,String id, String password){
        System.out.println("id : " + id);
        System.out.println("password : " + password);

        Admin admin = adminService.selectAdminById(id,password);

        if (admin == null){
            System.out.println("NULL!!!!!!");
        }
        else {
            session.setAttribute("admin",admin);
            session.setMaxInactiveInterval(600);
            System.out.println("admin = " + admin);
        }

        return "redirect:/admin";
    }

    //회원관리페이지
    @RequestMapping(value = "/admin_member", method = RequestMethod.GET)
    public String viewMembers(Model model){
        List<Member> members = memberService.selectAllMember();
        model.addAttribute("members",members);
        return "/admin/admin_member";
    }

    //상품관리페이지
    @RequestMapping(value = "/admin_product", method = RequestMethod.GET)
    public String viewProducts(Model model){

        List<Product> products = productService.selectAllProduct();
        model.addAttribute("products",products);
        return "/admin/admin_product";
    }

    //상품등록페이지
    @RequestMapping(value = "/admin_product/new", method = RequestMethod.GET)
    public String newProduct(){
        return "/admin/product/regist";
    }

    //상품등록
    @RequestMapping(value = "/admin_product/new", method = RequestMethod.POST)
    public String registProduct(Product product){
        System.out.println(product);
        productService.insertProduct(product);
        return "redirect:/admin_product";
    }

    //상품삭제
    @RequestMapping(value = "/admin_product/delete", method = RequestMethod.GET)
    public String deleteProduct(String no){
        System.out.println("no : " + no);
        int num = Integer.parseInt(no);
        productService.deleteProduct(num);
        return "redirect:/admin_product";
    }

    //주문관리페이지
    @RequestMapping(value = "/admin_order", method = RequestMethod.GET)
    public String viewOrders(Model model){

        List<Shopping_order> orders = orderService.selectAllOrder();
        model.addAttribute("orders",orders);
        return "/admin/admin_order";
    }





}
