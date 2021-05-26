package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.service.MainService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.util.Locale;

@Controller
public class MainController {

    @Resource(name = "mainservice")
    MainService mainService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String main(Locale locale, Model model) {

        int number = mainService.getCount();
        System.out.println(" number = " + number);
        model.addAttribute("number", number);

        return "index";
    }

    @RequestMapping(value = "/top", method = RequestMethod.GET)
    public String viewTop() {
        return "top";
    }

    @RequestMapping(value = "/banner", method = RequestMethod.GET)
    public String viewBanner() {
        return "banner";
    }

    @RequestMapping(value = "/cart", method = RequestMethod.GET)
    public String viewCart() {
        return "cart";
    }

    @RequestMapping(value = "/mypage/photo", method = RequestMethod.GET)
    public String viewMypagePhoto() {
        return "/mypage/contents/photo";
    }

    @RequestMapping(value = "/mypage/video", method = RequestMethod.GET)
    public String viewMypageVideo() {
        return "/mypage/contents/video";
    }


    @RequestMapping(value = "/payment", method = RequestMethod.GET)
    public String viewPayment() { return "payment"; }

}