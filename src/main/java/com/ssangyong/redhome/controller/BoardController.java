package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.bean.paging.Criteria;
import com.ssangyong.redhome.bean.paging.Page;
import com.ssangyong.redhome.service.BoardService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import javax.annotation.Resource;
import java.util.HashMap;

@Controller
public class BoardController {

    @Resource(name = "boardservice")
    BoardService boardService;


   /* @GetMapping(value = "/board")
    public String viewBoard(Criteria cri, Model model,) {
        model.addAttribute("boardList", pagingService.selectAllQuestions(cri));
        model.addAttribute("pageMaker", new Page(cri, pagingService.getTotalCnt()));
        return "board";
    }*/


    @GetMapping(value = "/board")
    public String viewBoard(Criteria cri, Model model, @ModelAttribute("reply") String reply ) {
        System.out.println(cri);
        System.out.println(reply);
        HashMap<String,Object> map = new HashMap<String,Object>();
        map.put("reply",reply);
        map.put("pageNum",cri.getPageNum());
        map.put("amount",cri.getAmount());

        model.addAttribute("boardList", boardService.selectAllQuestions(map));
        model.addAttribute("pageMaker", new Page(cri, boardService.getTotalCnt()));
        return "board";
    }


    @GetMapping(value = "/question")
    public String viewQuestion() {
        return "question";
    }

    @GetMapping(value = "/answer")
    public String viewAnswer(Model model,@ModelAttribute("quest_num") int quest_num) {
        System.out.println(quest_num);
        model.addAttribute("question",boardService.selectQuestion(quest_num));
        model.addAttribute("answer", boardService.selectAnswer(quest_num));
        return "answer";
    }

    /*@GetMapping(value = "/board/waitingQuestion")
    public String viewWaitingQuestionBoard(Model model, @ModelAttribute("reply") String reply) {
        System.out.println(reply);
        model.addAttribute("boardList",boardService.selectWaitingQuestionList());
        return "board";
    }
*/


}
