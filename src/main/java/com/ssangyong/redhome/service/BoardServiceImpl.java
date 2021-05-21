package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Answer;
import com.ssangyong.redhome.bean.Quest;
import com.ssangyong.redhome.bean.paging.Criteria;
import com.ssangyong.redhome.dao.BoardMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;

@Service("boardservice")
public class BoardServiceImpl implements BoardService {

    @Autowired
    BoardMapper boardRepository;



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
    public List<Quest> selectAllQuestions(HashMap<String,Object> map) {
         List<Quest> boardPagingList = boardRepository.getBoardPaging(map);  //
        return boardPagingList;
    }

    @Override
    public int getTotalCnt() {
        int total = boardRepository.selectTotalCnt();
        return total;
    }

}
