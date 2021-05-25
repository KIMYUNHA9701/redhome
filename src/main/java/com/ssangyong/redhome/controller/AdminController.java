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
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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

    /*//회원관리페이지 & 회원검색
    @RequestMapping(value = "/admin_member", method = RequestMethod.GET)
    public String viewMembers(Model model,
                              @RequestParam(required = false) String query,
                              @RequestParam(required = false) String data){
        List<Member> members;
        if(query != null && data != null){
            System.out.println("query = " + query);
            System.out.println("data = " + data);
            Map<String,String> map = new HashMap<>();
            String changedQuery = memberService.translateQuery(query);
            map.put("query",changedQuery);
            map.put("data",data);
            System.out.println(map);
            members = memberService.searchMember(map);
            System.out.println(members);
        }else {
            members = memberService.selectAllMember();
        }
        model.addAttribute("members", members);
        return "/admin/admin_member";
    }*/

    //회원관리페이지 & 회원검색 & 페이징
    @RequestMapping(value = "/admin_member", method = RequestMethod.GET)
    public String viewMembers(Model model,
                              @RequestParam(required = false) String query,
                              @RequestParam(required = false) String data,
                              @RequestParam(required = false) Integer page){
        List<Member> members;
        int pageScale = 2;
        int currentPage = 1;

        if(query != null && data != null){
            System.out.println("query = " + query);
            System.out.println("data = " + data);
            Map<String,String> map = new HashMap<>();
            String changedQuery = memberService.translateQuery(query);
            map.put("query",changedQuery);
            map.put("data",data);
            System.out.println(map);
            int totalRow = memberService.getTotalRow(map);
            int totalPage = totalRow%pageScale == 0? totalRow/pageScale:(totalRow/pageScale) + 1;
            if(totalRow==0)totalPage=1;
            if(page != null)currentPage = page;

            int start = pageScale * (currentPage - 1) + 1;
            int end = pageScale * currentPage;
            int currentBlock = currentPage%pageScale==0?currentPage/pageScale:(currentPage/pageScale)+1;
            int startPage = (currentBlock-1)*pageScale + 1;
            int endPage = currentBlock*pageScale;

            if(totalPage<=endPage){
                endPage = totalPage;
            }

            map.put("start", String.valueOf(start));
            map.put("end", String.valueOf(end));
            map.put("pageScale",String.valueOf(pageScale));
            map.put("currentPage",String.valueOf(currentPage));
            map.put("totalRow",String.valueOf(totalRow));
            map.put("totalPage",String.valueOf(totalPage));
            map.put("currentBlock",String.valueOf(currentBlock));
            map.put("startPage",String.valueOf(startPage));
            map.put("endPage",String.valueOf(endPage));

            members = memberService.searchMember(map);
            System.out.println(members);
            System.out.println(map);

            model.addAttribute("map",map);
        }else {
            members = memberService.selectAllMember();
        }

        model.addAttribute("members", members);
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

    //상품수정페이지
    @RequestMapping(value = "/admin_product/edit/{no}", method = RequestMethod.GET)
    public String editProduct(@PathVariable Integer no,Model model){
        System.out.println("no = " + no);
        Product product = productService.selectProduct(no);
        model.addAttribute("product", product);
        return "/admin/product/edit";
    }

    //상품수정
    @RequestMapping(value = "/admin_product/edit/{no}", method = RequestMethod.POST)
    public String editProductProcess(@PathVariable Integer no, @RequestParam Map<String,String> map){
        map.put("no",no.toString());
        System.out.println(map);
        productService.editProduct(map);
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
