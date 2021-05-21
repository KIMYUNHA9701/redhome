package com.ssangyong.redhome.service;


import com.ssangyong.redhome.bean.Answer;
import com.ssangyong.redhome.bean.Quest;

import java.util.List;

public interface BoardService {

    List<Quest> selectAllQuestions();

    Quest selectQuestion(int quest_num);

    Answer selectAnswer(int quest_num);

    List<Quest> selectWaitingQuestionList();

}
