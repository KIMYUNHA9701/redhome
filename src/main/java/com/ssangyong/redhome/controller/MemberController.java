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
import java.util.HashMap;
import java.util.Map;

@Controller
public class MemberController {

    @Resource(name = "memberservice")
    MemberService memberService;

    @RequestMapping(value = "/loginEx", method = RequestMethod.GET)
    public String viewLogin() {
        return "loginEx";
    }

    //메인화면
    @RequestMapping(value = "/main", method = RequestMethod.GET)
    public String viewCart() {
        return "main";
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
        return "redirect:main";
    }

    //회원가입 프로세스
    @RequestMapping(value = "/signup", method = RequestMethod.POST)
    public String signupProcess(String id, String password, String name,String tel1,String tel2,String tel3,String email1,String email2,String address,String birth1,String birth2,String birth3){
        Map<String,String> imsi = new HashMap<>();
        imsi.put("id",id);
        imsi.put("password",password);
        imsi.put("name",name);
        imsi.put("tel1",tel1);
        imsi.put("tel2",tel2);
        imsi.put("tel3",tel3);
        imsi.put("email1",email1);
        imsi.put("email2",email2);
        imsi.put("address",address);
        imsi.put("birth1",birth1);
        imsi.put("birth2",birth2);
        imsi.put("birth3",birth3);
        Member member = memberService.makeMember(imsi);
        System.out.println(member);

        return "redirect:main";
    }



}
