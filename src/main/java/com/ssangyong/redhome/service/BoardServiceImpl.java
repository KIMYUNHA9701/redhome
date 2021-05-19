package com.ssangyong.redhome.service;

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
}
