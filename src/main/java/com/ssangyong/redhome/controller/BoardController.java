package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.paging.Criteria;
import com.ssangyong.redhome.bean.paging.Page;
import com.ssangyong.redhome.service.BoardService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.annotation.Resource;
import java.util.HashMap;

@Controller
public class BoardController {

    @Resource(name = "boardservice")
    BoardService boardService;




    @GetMapping(value = "/board")
    public String viewBoard(Criteria cri, Model model, @ModelAttribute("reply") String reply, @ModelAttribute("orderType") String orderType ) {

        HashMap<String,Object> map = new HashMap<String,Object>();
        map.put("orderType",orderType);
        map.put("reply",reply);
        map.put("pageNum",cri.getPageNum());
        map.put("amount",cri.getAmount());
        map.put("type",cri.getType());
        map.put("keyword",cri.getKeyword());

        model.addAttribute("boardList", boardService.selectAllQuestions(map));
        model.addAttribute("pageMaker", new Page(cri, boardService.getTotalCnt(map)));
        return "board";
    }


    @GetMapping(value = "/question")
    public String viewQuestion() {
        return "question";
    }



    @GetMapping(value = "/answer")
    public String viewAnswer(Model model,@ModelAttribute("quest_num") int quest_num, @ModelAttribute("cri") Criteria cri,
                             @ModelAttribute("reply") String reply, @ModelAttribute("orderType") String orderType) {

        model.addAttribute("question",boardService.selectQuestion(quest_num));
        model.addAttribute("answer", boardService.selectAnswer(quest_num));
        return "answer";
    }

    @GetMapping(value = "/board/delete")
    public String deleteBoard(@ModelAttribute("quest_num") int quest_num, @ModelAttribute("cri") Criteria cri,
                              @ModelAttribute("reply") String reply, @ModelAttribute("orderType") String orderType, RedirectAttributes rttr){

        boardService.deleteBoard(quest_num);

        rttr.addAttribute("orderType",orderType);
        rttr.addAttribute("reply",reply);
        rttr.addAttribute("pageNum",cri.getPageNum());
        rttr.addAttribute("amount",cri.getAmount());
        rttr.addAttribute("type",cri.getType());
        rttr.addAttribute("keyword",cri.getKeyword());

        return "redirect:/board";

    }


}
