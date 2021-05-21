package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.service.MemberService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
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
            return "redirect:main";
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
    public String signupProcess(@RequestParam Map<String,String> map){
        Member member = memberService.makeMember(map);
        System.out.println(member);

        return "redirect:main";
    }

    //회원아이디 중복체크
    @RequestMapping(value = "/idcheck/{id}", method = RequestMethod.GET)
    public String idcheckProcess(@PathVariable String id,Model model){
        System.out.println("id = " + id);
        boolean duplicated = true;
        if(memberService.idCheckMember(id) == null){
            duplicated = false;
        }

        model.addAttribute("duplicated",duplicated);
        return "/idcheck";
    }

    //마이페이지
    @RequestMapping(value = "/mypage", method = RequestMethod.GET)
    public String viewMypage() {
        return "/mypage/mypage";
    }

    //마이페이지 회원수정페이지
    @RequestMapping(value = "/mypage/edit", method = RequestMethod.GET)
    public String viewMypageEdit() { return "/mypage/edit"; }

    //마이페이지 회원탈퇴페이지
    @RequestMapping(value = "/mypage/edit/out", method = RequestMethod.GET)
    public String viewMypageMemberOut() { return "/mypage/memberout"; }

    //회원수정 프로세스
    @RequestMapping(value = "/editMember", method = RequestMethod.POST)
    public String editMemberProcess(HttpSession session,@RequestParam Map<String,String> paramMap){
        Member member = (Member)session.getAttribute("member");
        paramMap.put("id",member.getMember_id());

        System.out.println(paramMap);
        Member updatedMember = memberService.editMember(paramMap);

        session.setAttribute("member",updatedMember);

        return "redirect:mypage";
    }

    //회원탈퇴 프로세스
    @RequestMapping(value = "/deleteMember", method = RequestMethod.GET)
    public String deleteMemberProcess(HttpSession session){
        String id = ((Member)session.getAttribute("member")).getMember_id();
        memberService.deleteMember(id);
        session.removeAttribute("member");

        return "redirect:main";
    }

}
