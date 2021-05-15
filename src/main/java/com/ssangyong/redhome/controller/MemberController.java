package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.service.MemberService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

@Controller
public class MemberController {

    @Resource(name = "memberservice")
    MemberService memberService;

    @RequestMapping(value = "/loginEx", method = RequestMethod.GET)
    public String viewLogin() {
        return "loginEx";
    }

    //로그인 프로세스
    @RequestMapping(value = "/loginEx", method = RequestMethod.POST)
    public String viewLoginSuccess(HttpSession session,Model model, @RequestParam String id, @RequestParam String password) {

        Member member = memberService.selectMemberById(id, password);
        if (member == null){
            System.out.println("NULL!!!!!!");
            return "redirect:login";
        }
        else {
            session.setAttribute("member",member);
            session.setMaxInactiveInterval(600);
            System.out.println("member = " + member);
            return "main";
        }
    }

    //로그아웃 프로세스
    @RequestMapping(value = "/logOut", method = RequestMethod.GET)
    public String logOutProcess(HttpSession session){
        session.removeAttribute("member");
        return "main";
    }

}
