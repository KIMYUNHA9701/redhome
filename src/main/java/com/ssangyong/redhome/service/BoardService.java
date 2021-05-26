package com.ssangyong.redhome.service;


import com.ssangyong.redhome.bean.Answer;
import com.ssangyong.redhome.bean.Quest;
import com.ssangyong.redhome.bean.paging.Criteria;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public interface BoardService {



    Quest selectQuestion(int quest_num);

    Answer selectAnswer(int quest_num);


    List<Quest> selectAllQuestions(HashMap<String,Object> map);

    int getTotalCnt(HashMap<String,Object> map);

    void deleteBoard(int quest_num);

    List<Quest> selectAllQna(Map<String,Object> map);

    Map<String,Object> translateQuery(Map<String,Object>map);

}
