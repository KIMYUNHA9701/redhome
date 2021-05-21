package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Answer;
import com.ssangyong.redhome.bean.Quest;
import com.ssangyong.redhome.dao.BoardMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("boardservice")
public class BoardServiceImpl implements BoardService {

    @Autowired
    BoardMapper boardRepository;

    @Override
    public List<Quest> selectAllQuestions() {
        List<Quest> boardList = boardRepository.selectAllQuestions();
        return boardList;
    }

    @Override
    public Quest selectQuestion(int quest_num) {
        Quest quest = boardRepository.selectQuestion(quest_num);
        return quest;
    }

    @Override
    public Answer selectAnswer(int quest_num) {
        Answer answer = boardRepository.selectAnswer(quest_num);
        return answer;
    }

    @Override
    public List<Quest> selectWaitingQuestionList() {
        List<Quest> waitingQuestionList = boardRepository.selectWaitingQuestions();
        return waitingQuestionList;
    }


}
