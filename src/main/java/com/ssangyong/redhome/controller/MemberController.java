package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.service.MemberService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;

@Controller
public class MemberController {

    @Resource(name = "memberservice")
    MemberService memberService;

    @RequestMapping(value = "/loginEx", method = RequestMethod.GET)
    public String viewLogin() {
        return "loginEx";
    }

    @RequestMapping(value = "/loginEx", method = RequestMethod.POST)
    public String viewLoginSuccess(Model model, @RequestParam String user_id, @RequestParam String user_pw) {

        Member member = memberService.selectMemberById(user_id, user_pw);
        if (member == null){
            System.out.println("NULL!!!!!!");
            return "redirect:loginEx";
        }
        else {
            model.addAttribute("member", member);
            System.out.println("member = " + member);
            return "loginExSuccess";
        }
    }

}
