package com.ssangyong.redhome.controller;

import com.ssangyong.redhome.service.BoardService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;

@Controller
public class BoardController {

    @Resource(name = "boardservice")
    BoardService boardService;

    @GetMapping(value = "/board")
    public String viewBoard(Model model) {
        model.addAttribute("boardList",boardService.selectAllQuestions());
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

    @GetMapping(value = "/board/waitingQuestion")
    public String viewWaitingQuestionBoard(Model model, @ModelAttribute("reply") String reply) {
        System.out.println(reply);
        model.addAttribute("boardList",boardService.selectWaitingQuestionList());
        return "board";
    }


}
